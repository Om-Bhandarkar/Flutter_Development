// Instagram
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assignment(),
    );
  }
}

class Assignment extends StatefulWidget {
  const Assignment({super.key});

  @override
  State<Assignment> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment> {
  bool _isPost1Liked=false;
  bool _isPost2Liked=false;
  bool _isPost3Liked=false;
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: const Text(
          "Instagram",
          style: TextStyle(
            fontStyle: FontStyle.normal,
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        actions: const [
          Icon(
            Icons.favorite_rounded,
          )
        ],
      ),
      //  body: ListView(
      //     children: [
      //        Column(
      //         mainAxisAlignment: MainAxisAlignment.start,
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           Container(
      //             color: Colors.amber,
      //             child: Image.network(
      //               "https://images.pexels.com/photos/1323550/pexels-photo-1323550.jpeg?auto=compress&cs=tinysrgb&w=600",
      //               width: double.infinity, // image fit in screen
      //             ),
      //           ),
      //           Row(
      //             children: [
      //               IconButton(
      //                 onPressed: () {},
      //                 icon: const Icon(
      //                   Icons.favorite_outline_outlined,
      //                   color: Colors.red,
      //                 ),
      //               ),
      //               IconButton(
      //                 onPressed: () {},
      //                 icon: const Icon(
      //                   Icons.comment_outlined,
      //                 ),
      //               ),
      //               IconButton(
      //                 onPressed: () {},
      //                 icon: const Icon(
      //                   Icons.send,
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ],
      //       ),
      //       Column(
      //         mainAxisAlignment: MainAxisAlignment.start,
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           Container(
      //             color: Colors.amber,
      //             child: Image.network(
      //               "https://images.pexels.com/photos/1037992/pexels-photo-1037992.jpeg?auto=compress&cs=tinysrgb&w=600",
      //               width: double.infinity, // image fit in screen
      //             ),
      //           ),
      //           Row(
      //             children: [
      //               IconButton(
      //                 onPressed: () {},
      //                 icon: const Icon(
      //                   Icons.favorite_outline_outlined,
      //                   color: Colors.red,
      //                 ),
      //               ),
      //               IconButton(
      //                 onPressed: () {},
      //                 icon: const Icon(
      //                   Icons.comment_outlined,
      //                 ),
      //               ),
      //               IconButton(
      //                 onPressed: () {},
      //                 icon: const Icon(
      //                   Icons.send,
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ],
      //       ),
      //       Column(
      //         mainAxisAlignment: MainAxisAlignment.start,
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           Container(
      //             color: Colors.amber,
      //             child: Image.network(
      //               "https://images.pexels.com/photos/1037992/pexels-photo-1037992.jpeg?auto=compress&cs=tinysrgb&w=600",
      //               width: double.infinity, // image fit in screen
      //             ),
      //           ),
      //           Row(
      //             children: [
      //               IconButton(
      //                 onPressed: () {},
      //                 icon: const Icon(
      //                   Icons.favorite_outline_outlined,
      //                   color: Colors.red,
      //                 ),
      //               ),
      //               IconButton(
      //                 onPressed: () {},
      //                 icon: const Icon(
      //                   Icons.comment_outlined,
      //                 ),
      //               ),
      //               IconButton(
      //                 onPressed: () {},
      //                 icon: const Icon(
      //                   Icons.send,
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ],
      //       ),
            
      //     ],
      // ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                Container(
                  color: Colors.amber,
                  child: Image.network(
                    "data:image/jpeg;base64,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",
                    width: double.infinity, // image fit in screen
                    
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: (){},
                      icon: const Icon(
                        Icons.favorite_outline_outlined   
                      ),
                    ),
                    
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment_outlined,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                      ),
                    ),
                    // const SizedBox(
                    //   width: 325,
                    // ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.bookmark,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: Colors.amber,
                  child: Image.network(
                    "https://akm-img-a-in.tosshub.com/businesstoday/images/story/202305/dhoni-sixteen_nine.jpeg?size=948:533",
                    width: double.infinity, // image fit in screen
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.favorite_rounded,
                      ),
                    ),
                    IconButton(
                      onPressed: () {

                      },
                      icon: const Icon(
                        Icons.comment_outlined,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                      ),
                    ),
                    // const SizedBox(
                    //   width: 325,
                    // ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.bookmark_add_outlined,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: Colors.amber,
                  child: Image.network(
                    "https://www.mykhel.com/img/2023/05/ms-dhoni-csk-1684507031.jpg",
                    width: double.infinity, // image fit in screen
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.favorite_rounded,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.comment_outlined,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.send,
                      ),
                    ),
                    // const SizedBox(
                    //   width: 325,
                    // ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.bookmark_add_rounded,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
