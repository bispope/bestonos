import 'package:bestonos/custom_widgets/sizes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double dwidth = MediaQuery.of(context).size.width;
    double dheight = MediaQuery.of(context).size.height;
    print(Sizes().getSizeW(66, dwidth));
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(
          Sizes().getSizeW(24, dwidth),
          Sizes().getSizeW(63, dheight),
          Sizes().getSizeW(24, dwidth),
          Sizes().getSizeW(63, dheight),
          ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.network(
                  'http://kimberlineducation.com/wp-content/uploads/2017/05/article-hero-image-2.jpg',
                  width: Sizes().getSizeW(66, dwidth),
                  height: Sizes().getSizeW(66, dwidth),
                  fit: BoxFit.fitHeight,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text("this text here"),
                  ],
                  
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}