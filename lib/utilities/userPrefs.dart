import 'package:shared_preferences/shared_preferences.dart';

Future<void> saveUserData({
  required String userName,
  required String userPassword,
}) async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  await prefs.setString('userName', userName);
  await prefs.setString('userPassword', userPassword);
}

Future<Map<String, dynamic>> loadUserData() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  final userName = await prefs.getString('userName');
  final userPassword = await prefs.getString('userPassword');

  return {
    'userName': userName,
    'userPassword': userPassword,
  };
}
