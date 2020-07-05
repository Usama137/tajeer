import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class TajeerScreen extends StatefulWidget {
  static const String id = 'tajeer_screen';
  @override
  _TajeerScreenState createState() => _TajeerScreenState();
}

class _TajeerScreenState extends State<TajeerScreen> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Tajeer'),
      ),
      url: "http://tajeer.uptimepk.com",
      withZoom: true,
      //withJavascript: true,
    );
  }
}
