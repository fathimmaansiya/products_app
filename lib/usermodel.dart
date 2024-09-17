

class UserModel{
  String fullName;
  String email;
  String password;
  String id;

UserModel(
  { required this.fullName,
  required this.email,
  required this.password,
  required this.id,});

factory UserModel.fromJson(Map <String, dynamic>json){
  return UserModel(
    fullName:json['fullname'],
    email:json['email'],
    password:json['password'],
    id:json['id'],
  );
}
Map<String,dynamic> tojason(){
  return{
    'fullName':fullName,
    'email':email,
    'password':password,
    'id':id
  };
}

}
