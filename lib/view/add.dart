import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../controller/homeController.dart';
class Add extends StatelessWidget {
  const Add({super.key});

  @override
  Widget build(BuildContext context) {
    var controller =Provider.of<HomeController>(context,listen: false);
    return Scaffold(
      appBar: AppBar(
        title: Text('Add numbers'),
      ),
      body: SafeArea(
        child:Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              TextField(
                controller: controller.first,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder()
                ),
              ),SizedBox(
                height: 20,
              ),
              TextField(
                controller: controller.second,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Consumer<HomeController>(
                builder: (context,data,_) {
                  return Text(data.data.toString());
                }
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(onPressed: (){
                controller.add(a: controller.first.text,b: controller.second.text);
              } ,child:Text('add',style: TextStyle(color: Colors.white),),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                maximumSize: Size(500, 60)
              ),)
            ],
          ),
        ) 
      ),
    );
  }
}