import 'package:flutter/material.dart';
import 'package:watsappui/pages/chats.dart';
import 'package:watsappui/widgets/colors.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: appbar,
          title: const Text("WhatsApp",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 25)),
          actions: const [
            Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            )
          ],
          bottom: const TabBar(
              labelPadding: EdgeInsets.all(5),
              indicatorColor: Colors.white,
              unselectedLabelStyle: TextStyle(color: Colors.grey),
              labelColor: Colors.red,
              tabs: [
                Icon(
                  Icons.groups,
                  size: 30,
                  color: Colors.white,
                ),
                Row(
                  children: [
                    Text("Chats",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                        )),
                    SizedBox(
                      width: 5,
                    ),
                    CircleAvatar(
                      radius: 12,
                      backgroundColor: Colors.white,
                      child: Center(
                          child: Text(
                        "7",
                        style: TextStyle(
                            fontSize: 12,
                            color: Colors.green,
                            fontWeight: FontWeight.bold),
                      )),
                    )
                  ],
                ),
                Text("Updates",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                    )),
                Text("Calls",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                    ))
              ]),
        ),
        body: const TabBarView(children: [
          Center(child: Text("group")),
          chats(),
          Center(child: Text("Updates")),
          Center(child: Text("Calls"))
        ]),
        floatingActionButton: FloatingActionButton(
          backgroundColor: appbar,
          onPressed: () {},
          child: const Icon(
            Icons.message_rounded,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
