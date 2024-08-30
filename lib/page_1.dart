import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/image/Screenshot.png"),
                    fit: BoxFit.cover)),
            // height: MediaQuery.of(context).size.width,color: Colors.black,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        "KETY",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(
                        width: 300,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.search),
                        color: Colors.white,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.shopping_cart),
                        color: Colors.white,
                      )
                    ],
                  ),
                )
              ],
            ),
            height: 400,
            width: MediaQuery.of(context).size.width,
          ),
          SizedBox(width: 50,),
          SizedBox(height: 200,
          width: MediaQuery.of(context).size.width,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 500,
                    width: 300,
                    color: Colors.black,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
