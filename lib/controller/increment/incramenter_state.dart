part of 'incramenter_bloc.dart';

 class IncramenterState {
  String counter;
  IncramenterState({required this.counter});
 }

 class IncramenterInitial extends IncramenterState {
  IncramenterInitial() : super(counter: 'null');
}

// //loading
// class Loading extends IncramenterState{
//   final Widget widget;
//   Loading({required this.widget});
// }




// //loaded
// class Loaded extends IncramenterState{
//   final int result;

//   Loaded({required this.result});
// }


// //error
// class Error extends IncramenterState{
//   final String error;
//   Error({required this.error});
// }

