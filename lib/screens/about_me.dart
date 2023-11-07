import 'package:cc206_assignment6/components/tab_widget_1.dart';
import 'package:cc206_assignment6/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => _About_MeState();
}

class _About_MeState extends State<About_Me> {
  @override
  Widget build(context) {
    return DefaultTabController(
      length: 2, // Number of tabs, in this case, we have 2 tabs
      child: Scaffold(
        appBar: AppBar(
          title: Text("About Me"),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.person),
                text: "Personal Info",
              ),
              Tab(
                icon: Icon(Icons.work),
                text: "Work Experience",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabWidget1(), // Content for the first tab
            TabWidget2(), // Content for the second tab
          ],
        ),
      ),
    );
  }
}
