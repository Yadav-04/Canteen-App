import 'package:flutter/material.dart';
import 'package:anim_search_bar/anim_search_bar.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get onSubmitted => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          backgroundColor: Color(0xFF283241),
          actions: const [
            Icon(Icons.shopping_cart),
            SizedBox(width: 10,),
          ],

          title: Text(""),
        ),
        body: Container(
          padding: EdgeInsets.zero,
          child: Column(
            children: [
              Container(width: double.maxFinite,
                height: 160,
                child: Image(image: AssetImage("assets/images/homepage_bg.png"),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
