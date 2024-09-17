import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(top: 0,
            child: Container(height:300,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/image/bleeper-min.jpg"),
                    fit: BoxFit.cover),
              ),
            
              width: MediaQuery.of(context).size.width,
              // height: MediaQuery.of(context).size.width,color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        const Text(
                          "KETY",
                          style: TextStyle(color: Colors.white),
                        ),
                       const Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.search),
                          color: Colors.white,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.shopping_cart),
                          color: Colors.white,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 250,
            child: Container(
              child:  SingleChildScrollView(
                child: Column(
                  children: [
                     SizedBox(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 200,
                              color: Colors.black,
                            ),
                          );
                        },
                      ),
                    ),
                     SizedBox(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                            
                              width: 200,
                              color: Colors.blue,
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
               decoration: const BoxDecoration(
                color: Colors.white,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(20))),
            height: 400,
            width: MediaQuery.of(context).size.width,
           )
           )
          // const SizedBox(
          //   width: 50,
          // ),
          // Positioned(
          //   top: 370,
          //   child: Container(  
          //     decoration: const BoxDecoration(
          //       color: Colors.green,
          //         borderRadius:
          //             BorderRadius.vertical(top: Radius.elliptical(20, 20))),
          //     child: Column(
          //       children: [
          //         SizedBox(
          //           height: 100,
          //           width: MediaQuery.of(context).size.width,
          //           child: ListView.builder(
          //             scrollDirection: Axis.horizontal,
          //             itemCount: 10,
          //             itemBuilder: (BuildContext context, int index) {
          //               return Padding(
          //                 padding: const EdgeInsets.all(8.0),
          //                 child: Container(
          //                   height: 500,
          //                   width: 300,
          //                   color: Colors.black,
          //                 ),
          //               );
          //             },
          //           ),
          //         ),
          //         SizedBox(
          //           height: 100,
          //           width: MediaQuery.of(context).size.width,
          //           child: ListView.builder(
          //             scrollDirection: Axis.horizontal,
          //             itemCount: 10,
          //             itemBuilder: (BuildContext context, int index) {
          //               return Padding(
          //                 padding: const EdgeInsets.all(8.0),
          //                 child: Container(
          //                   height: 500,
          //                   width: 300,
          //                   color: Colors.black,
          //                 ),
          //               );
          //             },
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
    );
    
  }
}
