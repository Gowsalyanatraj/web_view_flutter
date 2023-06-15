import 'package:flutter/material.dart';
import 'package:web_view/web_view.dart';

class WebView extends StatefulWidget {
  const WebView({super.key});

  @override
  State<WebView> createState() => _WebViewState();
}

class _WebViewState extends State<WebView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton.icon(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return ExampleBrowser();
            }));
          },
          icon: Icon(Icons.video_call),
          label: Text('Join Meeting')),
    );
  }
}
