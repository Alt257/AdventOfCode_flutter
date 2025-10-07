import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'puzzle_event.dart';
part 'puzzle_state.dart';
part 'puzzle_bloc.freezed.dart';

class PuzzleBloc extends Bloc<PuzzleEvent, PuzzleState> {
  PuzzleBloc() : super(const PuzzleState.initial()) {
    on<PuzzleEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
