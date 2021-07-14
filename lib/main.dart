import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main(){
  runApp(Bcscorner());
}

class Bcscorner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home:Scaffold(
            body:WebView(
              initialUrl: "https://porikkha.live",
              javascriptMode: JavascriptMode.unrestricted,)
        )
    );


  }
}
