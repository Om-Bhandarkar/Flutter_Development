import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget{
  const Assignment3 ({super.key});
  @override
  State<Assignment3> createState() => _Assignment3State();
}
class _Assignment3State extends State<Assignment3>{
  int? selectedIndex = 0;
  final List<String> imageList = [
    "https://e0.pxfuel.com/wallpapers/211/744/desktop-wallpaper-firewatch-games-artist-digital-art-ps-games-pc-games-k-minimalism-minimalist-mocah-minimalist-gaming-pc.jpg",
    "https://e0.pxfuel.com/wallpapers/229/747/desktop-wallpaper-orange-red-forest-minimalism-firewatch-pine-trees-mocah-minimalist-forest-sunset.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDXNEATNG7l4foNE1xtij5fb0V_YBy2Tn5CA&usqp=CAU"
  ];
  void showNextImage(){
    setState(() {
      selectedIndex = selectedIndex! + 1;
    });
  }
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Display Image",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imageList[selectedIndex!],
              width: 100,
              height: 300,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: showNextImage, 
              child: const Text(
                "Next"
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  selectedIndex = 0;
                });
              }, 
              child: const Text(
                "Reset"
              ),
            ),
          ],
        ),
      ),
    );
  }
}