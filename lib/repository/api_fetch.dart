import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
class ApiFetch{
  static Future<dynamic> fetchUser()async{
   var response=await http.get(Uri.parse('https://randomuser.me/api/'));
   if(response.statusCode==200){
    return response.body;
   }else{
    print(response.statusCode);
   }
  }
}