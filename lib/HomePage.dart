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
          leading: const Icon(Icons.menu),
          backgroundColor: const Color(0xFF1F1F1F),
          actions: const [
            Icon(Icons.shopping_cart),
            SizedBox(width: 10,),
          ],

          title: const Text(""),
        ),
        body: Container(
          padding: EdgeInsets.zero,
          child: Column(
            children: [
              Container(width: double.maxFinite,
                height: 160,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
