package store.view;

//import store.controller.AiManager;
import store.controller.ProductUpdate;
//import store.controller.SellingHistoryManager;
//import store.controller.StoreManager;
import store.provider.SelectService;

import java.util.Scanner;

public class StoreMenu {
//    StoreManager sm = new StoreManager();
    Scanner sc = new Scanner(System.in);
//    AiManager ai = new AiManager();

    public void menu() {
        while (true) {
            String menu = """
                        ██████╗ ██╗   ██╗ ███████╗
                       ██╔════╝ ██║   ██║ ██╔════╝
                ====== ██║      ██║   ██║ ███████╗ ======
                       ██║      ██║   ██║ ╚════██║
                       ╚██████╗ ╚██████╔╝ ███████║
                        ╚═════╝  ╚═════╝  ╚══════╝
                     1. 상품 조회
                        1) 카테고리로 검색
                        2) 상품명으로 검색
                        3) 재고 많은 순으로 검색
                        4) 유통기한 임박한 순으로 검색
                     2. 상품 판매
                     3. 상품 정보 변경
                        1) 가격 변경
                        2) 카테고리 변경
                     4. 판매기록 조회
                        1) 품목별
                        2) 날짜별
                     5. 새상품 등록
                     6. 상품 삭제
                     7. 프로그램 종료
                """;

            System.out.println(menu);
            System.out.print("번호 입력 : ");
            int num = sc.nextInt();

            switch (num) {
                case 1:
                    break;
                case 2:
                    break;
                case 3:
                    updateProductSubMenu();
                    break;
                case 4:
                    selectHistorySubMenu();
                    break;
                case 7:
                    System.out.println("프로그램 종료");
                    return;
                default:
                    System.out.println("잘못 입력하였습니다.");
            }
        }
    }


    private static void updateProductSubMenu() {
        Scanner sc = new Scanner(System.in);
        ProductUpdate pu = new ProductUpdate();
        String menu= """
                1) 가격 변경
                2) 카테고리 변경
                0) 메인 메뉴로 돌아가기
                """;

        System.out.println(menu);
        System.out.print("번호 입력 : ");
        int num = sc.nextInt();
        do{
            switch (num){
                case 1:
                    pu.inputupdatePrice();
                    return;
                case 2:
                    pu.inputupdateCategory();
                    return;

                case 0:
                    return;

                default:
                    System.out.println("잘못 입력하였습니다.");

            }

        }while(true);
    }

    private static void selectHistorySubMenu() {
        Scanner sc = new Scanner(System.in);
        SelectService ss = new SelectService();

        while (true) {
            System.out.println("""
                    1) 품목별
                    2) 날짜별
                    0) 메인 메뉴로 돌아가기
                    """);
            System.out.print("번호 입력 : ");
            int num = sc.nextInt();

            switch (num) {
                case 1:
                    ss.selectCategoryHistory();
                    return;
                case 2:
                    ss.selectDateHistory();
                    return;
                case 0:
                    return; // 메인 메뉴로 돌아감
                default:
                    System.out.println("잘못 입력하였습니다.");
            }
        }

    }
}
