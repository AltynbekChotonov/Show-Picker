import 'package:flutter/material.dart';

import 'date_picker.dart';

class ShowDateForm extends StatelessWidget {
  const ShowDateForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:  TextFormField(
               decoration: InputDecoration(
               suffixIcon:  IconButton(
                    onPressed:() => DatePicker(),
                    icon: const Icon(Icons.calendar_today_rounded),
                    ),
                  ),
               ),
    );
  }
}