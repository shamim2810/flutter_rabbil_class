import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  var MyItems = [
    {
      "image":
          "https://www.executivegrapevine.com/uploads/articles/easyrecrue-talent-nurturing.jpg",
      "title": "Shamim"
    },
    {
      "image":
          "https://www.executivegrapevine.com/uploads/articles/easyrecrue-talent-nurturing.jpg",
      "title": "Asad"
    },
    {
      "image":
          "https://media.istockphoto.com/id/506316644/photo/care-of-new-life-baby-plant.webp?b=1&s=170667a&w=0&k=20&c=BkfrFpMj90N8JdZofDDikUHoJe-W7Xnk1nEVHY5uJL8=",
      "title": "Masud"
    },
    {
      "image":
          "https://www.shutterstock.com/image-photo/earth-day-environment-hands-farmer-260nw-2132407499.jpg",
      "title": "Sumaiya"
    },
    {
      "image":
          "https://media.licdn.com/dms/image/C5612AQHUe-Y3ow1Rcg/article-cover_image-shrink_600_2000/0/1600081457889?e=2147483647&v=beta&t=km7mX7fxZR7uRGiwZzV5i5c-gZ9V5V0nsL93hEeRDqU",
      "title": "Pariha"
    },
    {
      "image":
          "https://t4.ftcdn.net/jpg/00/75/78/17/360_F_75781711_B2iyzvKB8qdigN3UMtpyl3l1LmfsQMsR.jpg",
      "title": "Arefin"
    },
    {
      "image":
          "https://www.executivegrapevine.com/uploads/articles/easyrecrue-talent-nurturing.jpg",
      "title": "Nodi"
    },
    {
      "image":
          "https://www.envision-creative.com/wp-content/uploads/2016/08/lead-nurturing-blog.jpg",
      "title": "Shifat"
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeDs6yBQVS2dB0LuSuQOrdK89BwCLXS9DSgm0QMyvMnIl5YQ33yaO-DKKlTYw_ewT570I&usqp=CAU",
      "title": "Ripon"
    },
  ];

  mySnackBar(context, message) {
    return ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Builder & Gesture Detector',style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: ListView.builder(
          itemCount: MyItems.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                mySnackBar(
                  context,
                  MyItems[index]['title'],
                );
              },
              child: Container(
                margin: EdgeInsets.all(10),
                height: 220,
                width: double.infinity,
                child: Image.network(
                  MyItems[index]['image']!,
                  fit: BoxFit.fill,
                ),
              ),
            );
          }),
    );
  }
}
