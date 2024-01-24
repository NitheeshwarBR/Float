import 'package:flutter/material.dart';

class SegmentButtonComponent extends StatelessWidget {
  const SegmentButtonComponent({super.key});
  @override
  Widget build(BuildContext context) {
    Set<String> selected = {'red'};
    return Container(
      child: Center(
        child: SegmentedButton(
          segments: [
            ButtonSegment(value: '1' , label: Text('') ,icon: Icon(null)),
            ButtonSegment(value: '2', label: Text(''), icon: Icon(null)),
            ButtonSegment(value: '3', label: Text(''), icon: Icon(null)),
          ],
          selected: selected,
        ),
      ),
    );
  }
}
