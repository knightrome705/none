import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled/controller/homeController.dart';
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    final controller=Provider.of<HomeController>(context,listen: false);
    print('rebuild occured');
    return Scaffold(
      appBar: AppBar(
        title:const Text('Profile'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          children: [
           Consumer<HomeController>(
             builder: (context,data,_) {
               return controller.file==null?const SizedBox(): Image.file(data.file!,height: 100,width: 200,);
             }
           ),
            ElevatedButton(onPressed: (){
              controller.pickImage();
            }, child:const Text('click me'),
            style: ElevatedButton.styleFrom(
              minimumSize: Size(300, 50),
              backgroundColor: Colors.red
            ),
            ),
          ],
        ),
      ),
    );
  }
}