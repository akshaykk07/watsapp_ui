import 'package:flutter/material.dart';

import 'circle.dart';

class listale extends StatelessWidget {
  final String title;
  final String time;
  final String msno;
  final String profile;
  final String stitle;
 final bool  tik;
  const listale(
      {super.key,
      required this.title,
      required this.time,
      required this.msno,
      required this.profile, required this.stitle, required this.tik});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: ListTile(
        leading: circle(img: profile),
        title: Text(title,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
        subtitle: Text(stitle,style: TextStyle(color: Colors.grey,fontSize: 15),),
        trailing: Column(children: [
          Text(
            time,
            style: TextStyle(color: Colors.green, fontSize: 12),
          ),
          SizedBox(
            height: 3,
          ),

          tik==true?CircleAvatar(
            radius: 12,
            backgroundColor: Colors.green,
            child: Center(
                child: Text(
                  msno,
                  style: TextStyle(fontSize: 12,color: Colors.white),
                )),
          ):SizedBox()
        ]),
      ),
    );
  }
}
