import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:untitled/repository/api_fetch.dart';
part 'incramenter_event.dart';
part 'incramenter_state.dart';

class IncramenterBloc extends Bloc<IncramenterEvent, IncramenterState> {
  IncramenterBloc() : super(Loading()) {
    // on<IncramenterEvent>((event, state) async{
    //   // state.
    // // //  await Future.delayed(const Duration(seconds: 2));
    // //   // return emit(IncramenterState(counter: event.value));
    // //   // // if(emit.)
    // //   // print('sucess');
    // });
    // on<IncramenterEvent>((event,emit) {
    //   // if(event is IncramenterEvent){
    //     return emit(IncramenterState(counter: state.counter));
    //   // }
    // });
    // on<IncramenterEvent>((event, emit) {
    //   return emit(IncramenterState(counter: state.counter));
    // });

    on<FetchData>((event, emit)async {
      emit(IncramenterState(isLoading: true));
      final data=await ApiFetch.fetchUser();
      emit(IncramenterState(isLoading: false,data: data));
      
    });


  }
}
