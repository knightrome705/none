part of 'increment_bloc.dart';

@freezed
class IncrementState with _$IncrementState {
  const factory IncrementState({
    required bool isLoading,
    User? user,
  }) = _IncramenterState;
   factory IncrementState.initial() {
   return const IncrementState(isLoading: false);
  }
  
  
}
