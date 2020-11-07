enum AuthErrors {
  UserNotFound,
  PasswordNotValid,
  NetworkError,
  SUCCESS,
  TOOMANYATTEMPTS,
  UNKNOWN
}

class AuthErrorsHelper {
  static String getValue(AuthErrors authError) {
    switch (authError) {
      case AuthErrors.UserNotFound:
        return "Không tìm thấy người dùng";
      case AuthErrors.PasswordNotValid:
        return "Mật khẩu không đúng";
      case AuthErrors.NetworkError:
        return "Xảy ra lỗi mạng, vui lòng thử lại";
      case AuthErrors.SUCCESS:
        return "Đăng nhập thành công";
      case AuthErrors.UNKNOWN:
        return "Lỗi đã xảy ra !";
      case AuthErrors.TOOMANYATTEMPTS:
        return "Bạn đã nhập quá nhiều lần!";
      default:
        return "Vui lòng thử lại";
    }
  }
}
