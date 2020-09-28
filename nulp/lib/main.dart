import 'package:auto_size_text/auto_size_text.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

final String assetName = 'lib/assets/images/moon.svg';

final Widget svg = SvgPicture.asset(
  assetName,
  width: 4,
  height: 4,
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        leading: svg,
        title: Text(
          'НІЧ У ЛНУ',
          style: TextStyle(
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w700,
            fontSize: 18,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: ListView(
        children: [
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 8,
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Colors.black,
                    child: AutoSizeText(
                      'Чи хотіли б ви колись втекти з університету? А можливо навпаки – залишитись там на усю ніч? Уявіть себе на місці надзвичайно втомленого студента, який заснув на парі, а прокинувся, коли в університеті не було б вже ані душі... Думаєте так легко вийти з власного ЛНУ вночі? Подивимося, чи вам це вдасться...',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  ),
                  padding: EdgeInsets.all(2.0),
                  child: Image.asset("lib/assets/images/1.jpg"),
                ),
                SizedBox(
                  height: 10,
                ),
                CompilcatedImageDemo(),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  height: 2,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.white,
                        Colors.white,
                        Colors.black,
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Colors.black,
                    child: AutoSizeText(
                      'Пориньте у світ загадкових подорожей та неочікуваних зустрічей... ',
                      maxLines: 3,
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  color: Colors.black,
                  child: AutoSizeText(
                    'Таємниці чекають на вас у нічній подорожі львівським національним університетом',
                    maxLines: 3,
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 8,
                    ),
                    FlatButton(
                      padding: EdgeInsets.symmetric(horizontal: 35),
                      color: Colors.white,
                      onPressed: () {},
                      child: Text("Завантажити",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                DottedLine(
                  direction: Axis.horizontal,
                  lineLength: double.infinity,
                  lineThickness: 1.0,
                  dashLength: 13.0,
                  dashColor: Colors.white,
                  dashRadius: 0.0,
                  dashGapLength: 5.0,
                  dashGapColor: Colors.transparent,
                  dashGapRadius: 0.0,
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Над проектом працювали',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 267),
                          child: Text(
                            'Любінський Богдан',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 314),
                          child: Text(
                            'Сергій Гудак',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 287),
                          child: Text(
                            'Сидор Анастасія',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 327),
                          child: Text(
                            'Іван Бехта',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 294),
                          child: Text(
                            'Смирнава Леся',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Colors.black,
                    child: AutoSizeText(
                      'Розробка вебсайту та мобильного додатку — команда МАЮсофт© 2020 ЛНУ імені Івана Франка ',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

final List<String> imgList = [
  'lib/assets/images/1.jpg',
  'lib/assets/images/2.jpg',
  'lib/assets/images/3.jpg',
];

class CompilcatedImageDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: <Widget>[
        CarouselSlider(
          options: CarouselOptions(
            autoPlay: true,
            aspectRatio: 2.0,
            enlargeCenterPage: false,
            disableCenter: true,
          ),
          items: imageSliders,
        ),
      ],
    ));
  }
}

final List<Widget> imageSliders = imgList
    .map((item) => Container(
          child: Container(
            margin: EdgeInsets.all(5.0),
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
                    Image.asset(item, fit: BoxFit.cover, width: 1500.0),
                    Positioned(
                      bottom: 0.0,
                      left: 0.0,
                      right: 0.0,
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Color.fromARGB(200, 0, 0, 0), Color.fromARGB(0, 0, 0, 0)],
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                          ),
                        ),
                        padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        child: Text(
                          '',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),
        ))
    .toList();
