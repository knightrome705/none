part of 'incramenter_bloc.dart';

 class IncramenterState {
  String? data;
  bool isLoading;
  
  
  IncramenterState({this.data,required this.isLoading});
 }

 class Loading extends IncramenterState {
  Loading() : super(isLoading: false);
  
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


//error
class Error extends IncramenterState{
  final String error;
  Error({required this.error}):super(isLoading: true);
}

