import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:untitled/model/random.dart';
import 'package:untitled/repository/api_fetch.dart';

part 'increment_event.dart';
part 'increment_state.dart';
part 'increment_bloc.freezed.dart';

class IncrementBloc extends Bloc<IncrementEvent, IncrementState> {
  IncrementBloc() : super(IncrementState.initial()) {
    on<_FetchData>((event, emit) async{
      emit(IncrementState(isLoading: true));
      final data=await ApiFetch.fetchUser();
      emit(IncrementState(isLoading: false,user: data));
    });
  }
}
