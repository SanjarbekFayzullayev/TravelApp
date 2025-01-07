import 'package:flutter/material.dart';

class ViewPhotos extends StatelessWidget {
  String url;

  ViewPhotos(this.url, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios_new_sharp,
            color: Colors.black,
            size: 28,
          ),
        ),
        title: const Text("View photos Full screen"),
      ),
      body: SafeArea(
        child: Container(
          alignment: Alignment.topLeft,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(url),
              // fit: BoxFit.cover
            ),
          ),
        ),
      ),
    );
  }
}
