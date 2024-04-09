import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
part 'incramenter_event.dart';
part 'incramenter_state.dart';

class IncramenterBloc extends Bloc<IncramenterEvent, IncramenterState> {
  IncramenterBloc() : super(IncramenterInitial()) {
    // on<IncramenterEvent>((event, state) async{
    //   // state.
    // // //  await Future.delayed(const Duration(seconds: 2));
    // //   // return emit(IncramenterState(counter: event.value));
    // //   // // if(emit.)
    // //   // print('sucess');
    // });
    on<IncramenterEvent>((event,emit) {
      // if(event is IncramenterEvent){
        return emit(IncramenterState(counter:event.value));
      // }
    });
    // on<IncramenterEvent>((event, emit) {
    //   return emit(IncramenterState(counter: state.counter));
    // });
  }
}
