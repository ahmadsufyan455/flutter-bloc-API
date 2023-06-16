class UserModel {
  int? id;
  String? email;
  String? fisrtName;
  String? lastname;
  String? avatar;

  UserModel({this.id, this.email, this.fisrtName, this.lastname, this.avatar});

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    email = json['email'];
    fisrtName = json['first_name'];
    lastname = json['last_name'];
    avatar = json['avatar'];
  }
}
