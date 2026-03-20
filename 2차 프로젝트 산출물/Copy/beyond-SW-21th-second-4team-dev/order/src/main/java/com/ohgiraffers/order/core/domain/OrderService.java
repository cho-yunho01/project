package com.ohgiraffers.order.core.domain;

import com.ohgiraffers.common.support.error.CoreException;
import com.ohgiraffers.common.support.error.ErrorType;
import com.ohgiraffers.order.core.api.controller.v1.response.MyPageOrderResponse;
import com.ohgiraffers.order.core.api.controller.v1.response.OrderDetailResponse;
import com.ohgiraffers.order.storage.OrderDetailRepository;
import com.ohgiraffers.order.storage.OrderRepository;
import lombok.RequiredArgsConstructor;
import org.redisson.api.RLock;
import org.redisson.api.RedissonClient;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

@RequiredArgsConstructor
@Service
public class OrderService {
//    private final OrderRepository orderRepository;
//    private final PromotionRepository promotionRepository;
//    private final UserRepository userRepository;
//    private final OrderDetailRepository orderDetailRepository;
//    private final RedissonClient redissonClient;
//    private final StockService stockService;
//    private final ProductRepository productRepository;
//
//    @Autowired
//    public OrderService(
//            OrderRepository orderRepository,
//            PromotionRepository promotionRepository,
//            UserRepository userRepository,
//            OrderDetailRepository orderDetailRepository,
//            RedissonClient redissonClient,
//            StockService stockService,
//            ProductRepository productRepository) {
//        this.orderRepository = orderRepository;
//        this.promotionRepository = promotionRepository;
//        this.userRepository = userRepository;
//        this.orderDetailRepository = orderDetailRepository;
//        this.redissonClient = redissonClient;
//        this.stockService = stockService;
//        this.productRepository = productRepository;
//    }
//
//    @Transactional
//    public void createOrder(OrderRequest orderRequest) {
//
//        // 요청 유효성 검증
//        orderRequest.validate();
//
//        RLock lock = redissonClient.getLock("lock:stock:" + orderRequest.getPromotionId());
//
//        try {
//            if (!lock.tryLock(5, 1, TimeUnit.SECONDS)) {
//                throw new CoreException(ErrorType.DEFAULT_ERROR);
//            }
//
//            // 상품 조회
//            Promotion promotion = promotionRepository.findById(orderRequest.getPromotionId())
//                    .orElseThrow(() -> new CoreException(ErrorType.DEFAULT_ERROR));
//
//            // 유저 조회
//            User user = userRepository.findById(orderRequest.getUserId())
//                    .orElseThrow(() -> new CoreException(ErrorType.DEFAULT_ERROR));
//
//            // 프로모션 상태 체크
//            if (promotion.getPromotionStatus() != PromotionStatus.ACTIVE) {
//                throw new CoreException(ErrorType.DEFAULT_ERROR);
//            }
//
//            // 유저 잔액 체크
//            if (user.getMoney() < promotion.getSalePrice()) {
//                throw new CoreException(ErrorType.DEFAULT_ERROR);
//            }
//
//            // Redis로 재고 감소
//            boolean stockAvailable = stockService.decreaseStock(
//                    orderRequest.getPromotionId(),
//                    orderRequest.getQuantity()
//            );
//
//            if(!stockAvailable){
//                throw new CoreException(ErrorType.DEFAULT_ERROR);
//            }
//
//            // 구매 처리
//            user.decreaseMoney(promotion.getSalePrice().longValue());     // 유저 잔액 차감
//            promotion.increaseSoldQuantity();             // soldQuantity += 1
//
//            // Order 생성
//            Integer totalAmount = promotion.getSalePrice().intValue() * orderRequest.getQuantity();
//            Order order = Order.create(user.getId(), totalAmount);
//            orderRepository.save(order);
//
//            Product product = productRepository.findById(promotion.getProductId())
//                    .orElseThrow(() -> new CoreException(ErrorType.DEFAULT_ERROR));
//
//            // OrderDetail 생성
//            OrderDetail orderDetail = OrderDetail.of(
//                    order.getId(),
//                    promotion.getId(),
//                    orderRequest.getQuantity(),
//                    promotion.getSalePrice().intValue(),
//                    product.getImageUrl(),
//                    product.getName()
//            );
//            orderDetailRepository.save(orderDetail);
//
//        } catch (InterruptedException e) {
//            throw new CoreException(ErrorType.DEFAULT_ERROR);
//        } finally {
//            lock.unlock();
//        }
//    }

    private final OrderRepository orderRepository;
    private final OrderDetailRepository orderDetailRepository;

    public OrderDetailResponse getMeOrders(Long userId) {
        List<Order> orders = orderRepository.findByUserId(userId);

        List<MyPageOrderResponse> myPageOrders = new ArrayList<>();
        for (Order order : orders) {
            OrderDetail detail = orderDetailRepository.findByOrderId(order.getId())
                    .orElseThrow(() -> new CoreException(ErrorType.DEFAULT_ERROR));
            MyPageOrderResponse response = new MyPageOrderResponse(
                    order.getId(),
                    detail.getImageUrl(),
                    detail.getPromotionName(),
                    detail.getQuantity(),
                    detail.getSubtotal(),
                    order.getCreatedAt()
            );
            myPageOrders.add(response);
        }
        return new OrderDetailResponse(myPageOrders);
    }
}
