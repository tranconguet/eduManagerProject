enum UserType { STUDENT, TEACHER, PARENT, UNKNOWN }

class UserTypeHelper {
  static String getValue(UserType userType) {
    switch (userType) {
      case UserType.PARENT:
        return "Phụ huynh";
      case UserType.STUDENT:
        return "Sinh viên";
      case UserType.TEACHER:
        return "Giảng viên";
      case UserType.UNKNOWN:
        return "UNKNOWN";
      default:
        return 'UNKNOWN';
    }
  }

  static UserType getEnum(String userType) {
    if (userType == getValue(UserType.PARENT)) {
      return UserType.PARENT;
    } else if (userType == getValue(UserType.STUDENT)) {
      return UserType.STUDENT;
    } else if (userType == getValue(UserType.TEACHER)) {
      return UserType.TEACHER;
    } else {
      return UserType.UNKNOWN;
    }
  }
}
