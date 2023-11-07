import 'package:flutter/material.dart';

class TabWidget2 extends StatelessWidget {
  const TabWidget2({Key? key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        _buildExperienceTile("2021-2022", "Feature Editor ICON Publication"),
        _buildExperienceTile("2022-2023", "Associate Editor ICON Publication"),
        _buildExperienceTile("2023", "Volunteer at GameOn 2023"),
        _buildExperienceTile("2023", "Content Manager at Marketing Committee in Tech4all"),
        _buildExperienceTile("2023-present", "COO OF WVSU-SPARK-Hub"),
      ],
    );
  }

  ListTile _buildExperienceTile(String year, String experience) {
    return ListTile(
      title: Text(year),
      subtitle: Text(experience),
    );
  }
}
