
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:untitled/model/random.dart';

class ApiFetch {
  static Future<User> fetchUser() async {
    var response = await http.get(Uri.parse('https://randomuser.me/api/'));
    if (response.statusCode == 200) {
      return User.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load user');
    }
  }
}
