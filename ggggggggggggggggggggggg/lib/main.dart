import 'package:auto_size_text/auto_size_text.dart';

import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';

import 'package:open_iconic_flutter/open_iconic_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        leading: Icon(
          OpenIconicIcons.moon,
          color: Colors.white,
          size: 30,
        ),
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
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 2,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.black, Colors.white, Colors.white, Colors.black],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Colors.black,
                    child: AutoSizeText(
                      'Пориньте у світ загадкових подорожей та неочікуваних зустрічей... ',
                      maxLines: 3,
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  color: Colors.black,
                  child: AutoSizeText(
                    'Таємниці чекають на вас у нічній подорожі львівським національним університетом',
                    maxLines: 3,
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 20,
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
                      child: Text("Завантажити", style: TextStyle(color: Colors.black)),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
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
                  height: 20,
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
                  height: 20,
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
                SizedBox(height: 20),
                Center(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    color: Colors.black,
                    child: AutoSizeText(
                      'Розробка вебсайту та мобильного додатку — команда МАЮсофт© 2020 ЛНУ імені Івана Франка ',
                      style: TextStyle(fontSize: 12, color: Colors.white),
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
