import 'package:flutter/material.dart';
import 'package:guru_app/constants/images_path.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    var webPageUrl = 'https://gamekaguru.com/master/master.html';
    launchUrl(
      Uri.parse(webPageUrl),
      mode: LaunchMode.externalApplication,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          padding: const EdgeInsets.symmetric(
            vertical: 16.0,
            horizontal: 16.0,
          ),
          child: Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(
                ImagesPath.appLogo,
                height: 280,
                width: 280,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
