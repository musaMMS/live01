import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Profile',
          style: TextStyle(
            color: Colors.black,
          ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height:100,

              // Adjust height as needed
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                border: Border.all(
                  color: Colors.black, // Adjust border color as needed
                  width: 2, // Adjust border width as needed

                ),

              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40), // Adjust the radius to match the container's borderRadius - 2
                child: Image.asset("musaaa.png",
                fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text('Md Musa Al',
            style: TextStyle(
              fontWeight: FontWeight.w500
            ),
            ),
            SizedBox(height: 10,),
            Text('musa@gmail.com',
            style: TextStyle(
              fontWeight: FontWeight.w300,

            ),
            ),
            SizedBox(height: 10,),
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
              style: TextStyle(
                fontWeight: FontWeight.w100,

              ),
            )
          ],
        ),
      ),

    );
  }
}
