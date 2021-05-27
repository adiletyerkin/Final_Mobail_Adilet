import 'package:flutter/material.dart';


class FeaturedCourses extends StatelessWidget {
  const FeaturedCourses({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          FeaturedCoursesCard(
            image: "assets/ph1.png",
            press: () {},
          ),
          FeaturedCoursesCard(
            image: "assets/ph3.png",
            press: () {},
          ),
        ],
      ),
    );
  }
}

class FeaturedCoursesCard extends StatelessWidget {
  const FeaturedCoursesCard({
    Key key,
    this.image,
    this.press,
  }) : super(key: key);
  final String image;
  final Function press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: press,
      child: Container(
        margin: EdgeInsets.only(
          left: 20,
          top: 10,
          bottom: 10,
        ),
        width: size.width * 0.8,
        height: 285,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(image),
          ),
        ),
      ),
    );
  }
}
