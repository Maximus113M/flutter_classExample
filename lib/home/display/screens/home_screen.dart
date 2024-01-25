import 'package:flutter/material.dart';
import 'package:flutter_application_1/home/display/providers/home_provider.dart';
import 'package:flutter_application_1/home/display/widgets/home_screen_body.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Flutter Example"), actions: const [ Icon(Icons.logout), SizedBox(width: 10,)], shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(20)),),
      body: HomeScreenBody(homeProvider: Provider.of<HomeProvider>(context)),
    );
  }
}