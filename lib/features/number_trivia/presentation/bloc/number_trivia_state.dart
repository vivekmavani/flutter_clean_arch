part of 'number_trivia_bloc.dart';

abstract class NumberTriviaState extends Equatable {
  const NumberTriviaState();
}


class Empty extends NumberTriviaState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class Loading extends NumberTriviaState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class Loaded extends NumberTriviaState {
  final NumberTrivia trivia;

  Loaded({required this.trivia});

  @override
  // TODO: implement props
  List<Object?> get props => [trivia];
}

class Error extends NumberTriviaState {
  final String message;

  Error({required this.message});

  @override
  // TODO: implement props
  List<Object?> get props => [message];
}
