import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/controller/bloc/increment_bloc.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Fetch Data From Api',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red,
      ),
      body: BlocBuilder<IncrementBloc, IncrementState>(
        builder: (context, state) {
          if(state.isLoading){
            return Center(child: CircularProgressIndicator(),);
          }else{
            return Center(child: Text("${state.user?.results[0].name?.title},${state.user?.results[0].name?.first} ${state.user?.results[0].name?.last}"??"nodata",style: TextStyle(fontSize: 20),));
          }
        },
      ),
      floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Colors.deepPurple,
          label: const Text(
            'Fetch Api',
            style: TextStyle(color: Colors.white),
          ),
          onPressed: () {
            context.read<IncrementBloc>().add(IncrementEvent.fetchData());
          }),
    );
  }
}
