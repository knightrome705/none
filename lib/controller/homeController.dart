
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:image_picker/image_picker.dart';

class HomeController extends ChangeNotifier{
  TextEditingController first=TextEditingController();
  TextEditingController second=TextEditingController();
   File? file;
  int data=0;
  Future<void>? add({required String a,b}){
   int c=int.parse(a);
   int d=int.parse(b);
   data=c+d;
   notifyListeners();
  }
  Future<void> pickImage()async{
    final picker=ImagePicker();
   XFile? image=await picker.pickImage(source: ImageSource.camera);
   if(image!=null){
    file=File(image.path);
   }
   notifyListeners();
  }
}