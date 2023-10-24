import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:watsappui/widgets/listtale.dart';


class chats extends StatelessWidget {
  const chats({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        listale(title: "John", time: "6:55 pm", msno: "1", profile: "assets/men2.png",stitle: "heyy man",tik: true),
        listale(title: "Zia", time: "6:00 pm", msno: "5", profile: "assets/girl1.jpeg",stitle: "whats up",tik: true),
        listale(title: "Bella", time: "5:59 pm", msno: "3", profile: "assets/girl2.jpg",stitle: "good evening",tik: true),
        listale(title: "Martin", time: "5:58 pm", msno: "2", profile: "assets/men1.jpg",stitle:"hello man",tik: true),
        listale(title: "Peeter", time: "6:55 pm", msno: "1", profile: "assets/m6.jpg",stitle: "heyy man",tik: true),
        listale(title: "saara", time: "Yesterday", msno: "", profile: "assets/g5.jpg",stitle: "whats up",tik: false,),
        listale(title: "Jorge", time: "Yesterday", msno: "", profile: "assets/m8.jpeg",stitle: "good evening",tik: false),
        listale(title: "sara", time: "Yesterday", msno: "", profile: "assets/g5.jpg",stitle:"hello man",tik: false,),
      ],
    );
  }
}
