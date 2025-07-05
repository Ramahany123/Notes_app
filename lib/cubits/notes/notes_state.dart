part of 'notes_cubit.dart';

@immutable
sealed class NotesState {}

final class NotesInitial extends NotesState {}

final class NotesSucess extends NotesState {
  final List<NoteModel> notes;

  NotesSucess({required this.notes});
}

final class NotesLoading extends NotesState {}

final class Notesfailure extends NotesState {
  final String errorMsg;

  Notesfailure({required this.errorMsg});
}
