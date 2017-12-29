using System;

namespace LaunchDeckTest.Common
{
    public static class Strings
    {
        public const string APP_TITLE = "TÂN NIÊN";
        public const string LUXURY_CAR = "Xe Khách Cao Cấp";
        public const string OK = "OK";
        public const string SORRY = "Rất tiếc";
        public const string CONTINUE = "Kết thúc chuyến";
        public const string CANCEL = "Quay lại";
        public const string NOTIFICATION = "Thông báo";
        public const string NEW_PASSENGER_CRM = "Có khách hàng mới!";
        //ERROR
        public const string ERROR = "Có lỗi xảy ra";
        public const string ERROR_NETWORK = "Không có kết nối mạng";
        public const string ERROR_GET_POLYLINE = "Không lấy được hướng dẫn đường đi";
        public const string ERROR_POST_LOCATION_FAIL = "Gửi toạ độ hiện tại lên server không thành công";
        public const string ERROR_LOGIN = "Đăng nhập không thành công, vui lòng kiểm tra sđt và mật khẩu";
        public const string ERROR_DEVICE_DOESNT_SUPPORT_CALL = "Thiết bị không hỗ trợ thực hiện cuộc gọi";
        public const string ERROR_PASSENGER_NOT_BELONG_TO_TRIP = "Hành khách/hàng hoá không thuộc chuyến xe này";
        public const string ERROR_CANT_SEND_DATA_TO_SERVER = "Không gửi được thông tin lên server";
        public const string ERROR_GET_PASSENGER_COORDINATE = "Không lấy được vị trí khách hàng";
        public const string ERROR_UPDATE_PASSENGER_STATUS = "Không update được status khách hàng";
        public const string ERROR_GET_PASSENGER_LIST = "Không lấy được danh sách khách hàng";
        public const string ERROR_GET_CURRENT_TRIP = "Không lấy được thông tin chuyến đi hiện tại";
        //LOADING
        public const string LOADING_GET_PASSENGER_COORDINATE = "Đang lấy vị trí hành khách...";
        public const string LOADING_LOGIN = "Đang đăng nhập vào hệ thống...";
        public const string LOADING_GET_CURRENT_LOCATION = "Lấy vị trí hiện tại...";
        public const string LOADING_IN_PROGRESS = "Đang xử lí...";
        public const string LOADING_GET_PASSENGER_LIST = "Đang lấy danh sách hành...";
        public const string LOADING_GET_TRIP_HISTORY = "Đang lấy lịch sử hành trình...";
        public const string LOADING_SEND_DATA_TO_SERVER = "Đang gửi thông tin lên server...";
        public const string LOADING_GET_AVAILABLE_SEAT = "Đang lấy ghế trống...";
        //MENU
        public const string DASHBOARD = "Trang chủ";
        public const string TRIP_HISTORY = "Lịch sử hành trình";
        public const string CHANGE_PASSWORD = "Đổi mật khẩu";
        public const string LOGOUT = "Đăng xuất";
        //PLEASE
        public const string PLEASE_CHECK_NETWORK = "Vui lòng kiểm tra kết nối";
        public const string PLEASE_ENTER_PASSENGER_NAME = "Vui lòng nhập tên hành khách";
        public const string PLEASE_ENTER_PASSENGER_PHONE = "Vui lòng nhập số điện thoại";
        public const string PLEASE_ENTER_PASSENGER_COST = "Vui lòng nhập tiền thu cho hành khách";
        public const string PLEASE_ENTER_MERCHANDISE_COST = "Vui lòng nhập số tiền cho hàng hoá. Để trống tên hàng hoá nếu không có";
        public const string PLEASE_ENTER_MERCHANDISE_INFO = "Vì không có ghế nào được chọn. Vui lòng nhập thông tin hàng hoá";
        public const string PLEASE_ENTER_MER_COST = "Vui lòng nhập tiền hàng";
        public const string PLEASE_ENTER_RIGHT_PHONE_FORMAT = "Số điện thoại phải có từ 0 đến 11 chữ số và bắt đầu bằng số 0";
        public const string PLEASE_DESCRIBE_MERCHANDISE = "Vui lòng mô tả hàng hoá(VD: đồ gốm, dễ vỡ)";
        //SUCCESS
        public const string SUCCESS = "Thành công";
        public const string SUCCESS_CHANGE_PASSWORD = "Đổi mật khẩu thành công";
        public const string SUCCESS_SEND_DATA_TO_SERVER = "Đã gửi thông tin lên server";
        public const string SUCCESS_POST_LOCATION = "Gửi toạ độ hiện tại lên server thành công";
        public const string SUCCESS_PUT_TRIP_STATUS = "put trip status succesfully";
        //FAIL
        public const string FAIL_CHANGE_PASSWORD = "Đổi mật khẩu không thành công";
        public const string FAIL_WRONG_OLD_PASS = "Mật khẩu cũ không đúng";
        public const string FAIL_PASS_DOES_NOT_MATCH = "Mật khẩu mới và xác nhận mật khẩu không trùng nhau";
        public const string FAIL_NEW_PASS_MATCH_OLD_PASS = "Mật khẩu mới không được trùng mật khẩu cũ";
        public const string FAIL_PUT_TRIP_STATUS = "put trip status fail";
        public const string FAIL_PUT_TRIP_STATUS_NO_COMPLETED_TRIP = "put trip status fail, no completed trip";
        public const string FAIL_PUT_TRIP_STATUS_1001 = "put trip status fail, invalid trip";
        public const string FAIL_NOT_CHOOSE_ANY_SEAT_YET = "Bạn chưa trả khách được vì chưa chọn ghế hành khách cần rời khỏi";
        //SCREEN TITLE
        public const string TITLE_DROP_PASSENGER = "Trả Khách";
        public const string TITLE_NEAR_HERE = "Hành khách gần đây";
        public const string TITLE_PICK_UP = "Đón khách";
        //SPECIAL CHAR
        public const string DOT = ".";
        public const string COMMA = ",";
        public const string SLASH = "/";
        //STRING FORMAT
        public const string FORMAT_COORDINATE = "{0:0.00000}";
        public const string FORMAT_DATETIME = "yyyy-MM-ddTHH:mm:ss.fffZ";
        //TRIP INFO
        public const string STOP_TRIP = "Bạn thực sự muốn kết thúc chuyến đi?";
        public const string STOP_TRIP_WHEN_PASSENGER_ON_BUS = "Bạn có chắc muốn dừng chuyến đi khi vẫn còn khách trên xe?";
        //MESSAGE
        public const string NO_PASSENGER = "Không có hành khách tại thời điểm này";
        public const string NO_TRIP = "Không có chuyến đi tại thời điểm này";
        public const string SHOULD_SWITCH_ON_TO_GET_TRIP_INFO = "(Tài xế có thể bắt đầu chuyến)";
    }
}
