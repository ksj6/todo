import "package:flutter/material.dart";

class Newlist extends StatefulWidget {
  //static const String id = 'Newlist';
  const Newlist({Key? key}) : super(key: key);

  // basically we can call this method multiple times over the course of stateful widget.
  @override
  State<Newlist> createState() => _NewlistState();
  //Creates the mutable state for this widget at a given location in the tree.
  //Subclasses should override this method to return a newly created instance of their associated [State] subclass:
}

class _NewlistState extends State<Newlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // add the text field
        );
  }
}
