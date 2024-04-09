import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/controller/increment/incramenter_bloc.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final a = TextEditingController();
    final b = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title:const Text('Add 2 numbers'),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          BlocBuilder<IncramenterBloc, IncramenterState>(
           builder: (context, state) {
              return Text(state.counter.toString());
            },
          ),
          TextField(
            controller: a,
            decoration:const InputDecoration(
                labelText: 'Enter a', border: OutlineInputBorder()),
          ),
          TextField(
            controller: b,
            decoration:const InputDecoration(
                labelText: 'enter b', border: OutlineInputBorder()),
          ),
          
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        context.read<IncramenterBloc>().add(IncramenterEvent(value: a.text));
      }),
    );
  }
}
