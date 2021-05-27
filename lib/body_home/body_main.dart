import 'package:flutter/material.dart';
import 'package:fluttet_final_project_adilet/body_home/recomend_courses.dart';
import 'package:fluttet_final_project_adilet/body_home/title_with_more.dart';

import 'featurred_coursers.dart';
import 'header_with_seachbox.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMore(title: "Recomended", press: () {}),
          RecomendsCourses(),
          TitleWithMore(title: "Featured Courses", press: () {}),
          FeaturedCourses(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
