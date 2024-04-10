import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/controller/increment/incramenter_bloc.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Fetch Data From Api',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.red,
      ),
      body: BlocBuilder<IncramenterBloc, IncramenterState>(
       builder: (context, state) {
          if(state.isLoading){
            return const Center(child: CircularProgressIndicator(),);
          }else{
            return Center(child: Text(state.data??"noData",textAlign:TextAlign.center,style:const TextStyle(fontSize: 20)));
          }
        },
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.deepPurple,
        label:const Text('Fetch Api',style: TextStyle(color: Colors.white),),
        onPressed: (){
        context.read<IncramenterBloc>().add(FetchData());
      }),
    );
  }
}
