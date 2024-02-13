import 'package:flutter/material.dart';

class Thewall extends StatefulWidget {
  const Thewall({super.key});

  @override
  State<Thewall> createState() => _ThewallState();
}

class _ThewallState extends State<Thewall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Center(child: Text('The wall')),
        backgroundColor: Colors.brown,

      ),
      body: Column(
        children: [
          SizedBox(height: 2,),
          Row(
            children: [
              smallbox(),
              Expanded(child: bigbox()),
              smallbox(),
            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              Expanded(child: bigbox()),
              smallbox(),
              Expanded(child: bigbox()),
            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              smallbox(),
              Expanded(child: bigbox()),
              smallbox(),
            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              Expanded(child: bigbox()),
              smallbox(),
              Expanded(child: bigbox()),
            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              smallbox(),
              Expanded(child: bigbox()),
              smallbox(),
            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              Expanded(child: bigbox()),
              smallbox(),
              Expanded(child: bigbox()),
            ],
          ), SizedBox(height: 8,),
          Row(
            children: [
              smallbox(),
              Expanded(child: bigbox()),
              smallbox(),
            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              Expanded(child: bigbox()),
              smallbox(),
              Expanded(child: bigbox()),
            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              smallbox(),
              Expanded(child: bigbox()),
              smallbox(),
            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              Expanded(child: bigbox()),
              smallbox(),
              Expanded(child: bigbox()),
            ],
          ),

        ],
      ),

    );
  }
}
Widget bigbox(){
  return Container(
    margin: EdgeInsets.only(right: 5,left: 5),
    height: 62,
    width: 150,
    color: Colors.brown,
  );
}
Widget smallbox() {
  return Container(
    margin: EdgeInsets.only(right: 5,left: 5),
    height: 60,
    width: 85,
    color: Colors.brown,
  );
}