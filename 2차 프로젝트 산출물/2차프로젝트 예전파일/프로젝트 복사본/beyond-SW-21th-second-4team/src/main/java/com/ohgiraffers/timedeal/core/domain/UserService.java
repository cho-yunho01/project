package com.ohgiraffers.timedeal.core.domain;

import com.ohgiraffers.timedeal.core.api.controller.v1.response.MyPageOrderResponse;
import com.ohgiraffers.timedeal.core.api.controller.v1.response.MyPageResponse;
import com.ohgiraffers.timedeal.core.support.error.CoreException;
import com.ohgiraffers.timedeal.core.support.error.ErrorType;
import com.ohgiraffers.timedeal.storage.OrderDetailRepository;
import com.ohgiraffers.timedeal.storage.OrderRepository;
import com.ohgiraffers.timedeal.storage.ProductRepository;
import com.ohgiraffers.timedeal.storage.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class UserService {
    private final UserRepository userRepository;
    private final ProductRepository productRepository;
    private final OrderRepository orderRepository;
    private final OrderDetailRepository orderDetailRepository;

    @Autowired
    public UserService(ProductRepository productRepository, UserRepository userRepository, OrderRepository orderRepository,OrderDetailRepository orderDetailRepository) {
        this.productRepository = productRepository;
        this.userRepository = userRepository;
        this.orderRepository = orderRepository;
        this.orderDetailRepository = orderDetailRepository;
    }
    public Boolean signIn(String email, String password) {
        boolean result = userRepository.existsUsernameAndPassword(email, password);
        if (!result)
            throw new CoreException(ErrorType.DEFAULT_ERROR);
        return result;
    }

    public Boolean signUp(String email, String password, String name) {
        // 1. 이메일 중복 검사
        if (!userRepository.existsByEmail(email)) {
            throw new CoreException(ErrorType.DEFAULT_ERROR);
        }
        // 2. User 생성 후 저장
        User user = new User(email, password, name);
        userRepository.save(user);
        return true;

    }


    public MyPageResponse getMyPage(Long userId) {

        User user = userRepository.findById(userId)
                .orElseThrow(() -> new CoreException(ErrorType.DEFAULT_ERROR));

        List<Order> orders = orderRepository.findByUserId(userId);

        List<MyPageOrderResponse> myPageOrders = new ArrayList<>();

        for (Order order : orders) {

            List<OrderDetail> details = orderDetailRepository.findByOrderId(order.getId());

            for (OrderDetail detail : details) {

                // 예: promotionId로 Promotion 정보 조회 (상품명/이미지 가져오는 용도)
                Promotion promotion = promotionRepository.findById(detail.getPromotionId())
                        .orElseThrow(() -> new CoreException(ErrorType.DEFAULT_ERROR));

                MyPageOrderResponse response = new MyPageOrderResponse(
                        order.getId(),
                        "",//promotion.getImageUrl(),
                        "", //promotion.getName(),
                        detail.getQuantity(),
                        detail.getSubtotal(),
                        order.getCreatedAt().toString()
                );

                myPageOrders.add(response);
            }
        }

        return new MyPageResponse(user, myPageOrders);

    }
}
