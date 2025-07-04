import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_text_form_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 20),
          CustomAppBar(title: 'Edit Note', icon: Icons.check),
          SizedBox(height: 35),
          CustomTextFormField(hintText: "Title"),
          SizedBox(height: 20),
          CustomTextFormField(hintText: "Content", maxLines: 5),
        ],
      ),
    );
  }
}
