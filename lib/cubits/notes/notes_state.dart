part of 'notes_cubit.dart';

@immutable
sealed class NotesState {}

final class NotesInitial extends NotesState {}

final class NotesSucess extends NotesState {
  final List<NoteModel> notes;

  NotesSucess({required this.notes});
}
