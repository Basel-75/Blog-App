class UserModel {
  late final String username;
  late final String password;

  UserModel({
    required this.username,
    required this.password,
  });

  UserModel.fromJson(Map<String, dynamic> json) {
    username = json['username'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};

    data['username'] = username;
    data['password'] = password;

    return data;
  }
}
