import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/services.dart';


class SecondChallenge extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa2c9ea),

      body: Stack(
        children: [
          Column(
            children: [
              SizedBox(
                height: 50,
              ),
              CarouselSlider(
                  items:[
                    Image(
                      image: AssetImage('assets/cloud.png',

                      ),
                      height: 150,
                      width: 150,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                  ],


                  options: CarouselOptions(
                    height: 150,
                    pauseAutoPlayOnManualNavigate: true,
                    //pageSnapping: true,
                    pauseAutoPlayOnTouch: true,
                    pauseAutoPlayInFiniteScroll: true,

                    // enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    // enlargeCenterPage: true,
                    autoPlayInterval: Duration(milliseconds: 3000),
                    autoPlayAnimationDuration: Duration(milliseconds: 3000),
                    autoPlayCurve: Curves.linear,
                    scrollDirection: Axis.horizontal,

                    //viewportFraction: 1.0
                  )
              ),
              CarouselSlider(
                  items:[
                    Image(
                      image: AssetImage('assets/cloud.png',
                      ),
                      height: 150,
                      width: 150,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                  ],


                  options: CarouselOptions(
                    height: 150,
                    pauseAutoPlayOnManualNavigate: true,
                    //pageSnapping: true,
                    pauseAutoPlayOnTouch: true,
                    pauseAutoPlayInFiniteScroll: true,

                    // enableInfiniteScroll: true,
                    reverse: true,
                    autoPlay: true,
                    // enlargeCenterPage: true,
                    autoPlayInterval: Duration(milliseconds: 3000),
                    autoPlayAnimationDuration: Duration(milliseconds: 3000),
                    autoPlayCurve: Curves.linear,
                    scrollDirection: Axis.horizontal,

                    //viewportFraction: 1.0
                  )
              ),
              CarouselSlider(
                  items:[
                    Image(
                      image: AssetImage('assets/cloud.png',
                      ),
                      height: 150,
                      width: 150,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                  ],


                  options: CarouselOptions(
                    height: 150,
                    pauseAutoPlayOnManualNavigate: true,
                    //pageSnapping: true,
                    pauseAutoPlayOnTouch: true,
                    pauseAutoPlayInFiniteScroll: true,

                    // enableInfiniteScroll: true,
                    reverse: true,
                    autoPlay: true,
                    // enlargeCenterPage: true,
                    autoPlayInterval: Duration(milliseconds: 2000),
                    autoPlayAnimationDuration: Duration(milliseconds: 2000),
                    autoPlayCurve: Curves.linear,
                    scrollDirection: Axis.horizontal,

                    //viewportFraction: 1.0
                  )
              ),
              CarouselSlider(
                  items:[
                    Image(
                      image: AssetImage('assets/cloud.png',
                      ),
                      height: 150,
                      width: 150,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                  ],


                  options: CarouselOptions(
                    height: 150,
                    pauseAutoPlayOnManualNavigate: true,
                    //pageSnapping: true,
                    pauseAutoPlayOnTouch: true,
                    pauseAutoPlayInFiniteScroll: true,

                    // enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    // enlargeCenterPage: true,
                    autoPlayInterval: Duration(milliseconds: 2000),
                    autoPlayAnimationDuration: Duration(milliseconds: 2000),
                    autoPlayCurve: Curves.linear,
                    scrollDirection: Axis.horizontal,

                    //viewportFraction: 1.0
                  )
              ),
              CarouselSlider(
                  items:[
                    Image(
                      image: AssetImage('assets/cloud.png',
                      ),
                      height: 150,
                      width: 150,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                  ],


                  options: CarouselOptions(
                    height: 150,
                    pauseAutoPlayOnManualNavigate: true,
                    //pageSnapping: true,
                    pauseAutoPlayOnTouch: true,
                    pauseAutoPlayInFiniteScroll: true,

                    // enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: true,
                    // enlargeCenterPage: true,
                    autoPlayInterval: Duration(milliseconds: 3000),
                    autoPlayAnimationDuration: Duration(milliseconds: 3000),
                    autoPlayCurve: Curves.linear,
                    scrollDirection: Axis.horizontal,

                    //viewportFraction: 1.0
                  )
              ),

            ],
          ),
          Center(
            child: CircleAvatar(radius: 120,
            backgroundColor: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('MAHMOUD KASSEM',
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                    fontFamily: 'Aka',
                    fontSize: 20
                  ),),
                  SizedBox(
                    width: 5,
                  ),
                  Text('MK',
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.blue,
                    fontFamily: 'Aka',
                      fontSize: 20
                  ),),
                ],
                ),
                Text('SOFTWARE ENGINEER',
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.grey,
                      fontFamily: 'Aka',
                      fontSize: 15
                  ),),
              ],
            ),),
          )
        ],
      ),
    );
  }
}
