import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled/controller/bloc/increment_bloc.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
     context.read<IncrementBloc>().add(const IncrementEvent.fetchData());
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
            return const Center(child: CircularProgressIndicator(),);
          }else{
            return Center(child:Column(
              children: [
                Text(state.user?.results[0].name?.first??"nodata",style:const TextStyle(fontSize: 30),),
                // CircleAvatar(backgroundImage: NetworkImage(state.user!.results[0].picture.large),),
                Text(state.user?.results[0].picture.thumbnail??"nodata",style:const TextStyle(fontSize: 10),),
                Text(state.user?.results[0].location?.city.toString()??"nodata",style:const TextStyle(fontSize: 20),),
              ],
            ));
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
            context.read<IncrementBloc>().add(const IncrementEvent.fetchData());
          }),
    );
  }
}
