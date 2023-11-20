import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewExample extends StatefulWidget {
  @override
  _WebViewExampleState createState() => _WebViewExampleState();
}

class _WebViewExampleState extends State<WebViewExample> {
  late WebViewController _controller;
  bool isLoading = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Web View Example'),
        ),
        body: Stack(
          children: [
            WebView(
              initialUrl: 'https://www.instagram.com/love_food/?hl=fr',
              javascriptMode: JavascriptMode.unrestricted,
              onWebViewCreated: (WebViewController controller) {
                _controller = controller;
              },
              onPageStarted: (String url) {
                print('page Started: $url');
                setState(() {
                  isLoading = true;
                });
              },
              onPageFinished: (String url) {
                print('finished');
                // You can use this space to execute JavaScript code if needed
                setState(() {
                  isLoading = false;
                });
              },
            ),
            if (isLoading)
              Center(
                child: CircularProgressIndicator(),
              ),
          ],
        ),
      ),
    );
  }
}

void main() => runApp(WebViewExample());
