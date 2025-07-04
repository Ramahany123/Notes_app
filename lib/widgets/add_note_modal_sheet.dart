import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_note_form.dart';

class AddNote extends StatelessWidget {
  const AddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(28.0),
      child: SingleChildScrollView(child: AddNoteForm()),
    );
  }
}
