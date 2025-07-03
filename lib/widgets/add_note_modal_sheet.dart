import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNote extends StatelessWidget {
  const AddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(28.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomTextField(hintText: 'Title'),
            SizedBox(height: 15),
            CustomTextField(hintText: 'Content', maxLines: 5),
            SizedBox(height: 50),
            CustomButton(),
            SizedBox(height: 35),
          ],
        ),
      ),
    );
  }
}
