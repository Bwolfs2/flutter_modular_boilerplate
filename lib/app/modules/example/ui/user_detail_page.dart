import 'package:boilerplate/app/modules/example/data/user.dart';
import 'package:flutter/material.dart';

class UserDetailsPage extends StatelessWidget {
  final User user;

  const UserDetailsPage({required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Details'),
      ),
      body: Center(
        child: Text('User #${user.id}'),
      ),
    );
  }
}