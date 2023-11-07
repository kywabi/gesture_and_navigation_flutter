import 'package:flutter/material.dart';

class TabWidget1 extends StatelessWidget {
  const TabWidget1({Key? key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        _buildInfoTile(Icons.person, "Name", "Kyla B. Bearneza"),
        _buildInfoTile(Icons.cake, "Age", "21"),
        _buildInfoTile(Icons.calendar_today, "Date of Birth", "April 2, 2002"),
        _buildInfoTile(Icons.location_on, "Address", "Jaro, Iloilo"),
        _buildInfoTile(Icons.phone, "Contact Number", "09155436525"),
        _buildInfoTile(Icons.email, "Email Address", "kylab0402@gmail.com"),
      ],
    );
  }

  ListTile _buildInfoTile(IconData icon, String title, String value) {
    return ListTile(
      leading: Icon(icon, size: 32, color: Colors.deepPurpleAccent),
      title: Text(title),
      subtitle: Text(value),
    );
  }
}
