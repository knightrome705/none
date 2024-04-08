import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled/controller/homeController.dart';
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    final controller=Provider.of<HomeController>(context);
    return Scaffold(
      appBar: AppBar(
        title:const Text('Profile'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          children: [
           controller.file==null?const SizedBox(): Consumer<HomeController>(
             builder: (context,data,_) {
               return Image.file(data.file!,height: 200,width: 200,);
             }
           ),
            ElevatedButton(onPressed: (){
              controller.pickImage();
            }, child:const Text('click me')),
          ],
        ),
      ),
    );
  }
}