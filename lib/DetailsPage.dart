import 'package:flutter/material.dart';

class Detailspage extends StatefulWidget {
  final heroTag;
  final foodName;
  final foodPrice;

  Detailspage ({this.heroTag, this.foodName, this.foodPrice});

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<Detailspage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
