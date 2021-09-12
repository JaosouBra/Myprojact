import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './XDheart.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome extends StatelessWidget {
  XDHome({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var xDheart = XDheart;
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 1080.0, middle: 0.5),
            Pin(start: 0.0, end: 74.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 1080.0,
                  height: 3638.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 114.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x85d8d8d8),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 524.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -349.1),
                                    Pin(start: -424.7, end: -0.3),
                                    child:
                                        // Adobe XD layer: 'water-872016_1920' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(87.0),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0xff707070)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 282.0, start: 61.5),
                              Pin(size: 106.0, start: 41.8),
                              child: Text(
                                'T  O U R',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 80,
                                  color: const Color(0xff005457),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 330.0, start: 36.0),
                              Pin(size: 1.0, middle: 0.2805),
                              child: SvgPicture.string(
                                _svg_wcei,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 516.0, start: 85.5),
                              Pin(size: 103.0, middle: 0.4658),
                              child: Text(
                                'Hello      Aticha',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 78,
                                  color: const Color(0xff005457),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 47.0, middle: 0.3109),
                              Pin(size: 106.0, middle: 0.4909),
                              child: Transform.rotate(
                                angle: 1.5708,
                                child: Text(
                                  ':)',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 80,
                                    color: const Color(0xffff0000),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 70.0, end: 48.0),
                        Pin(size: 338.0, start: 426.0),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: SizedBox(
                              width: 1901.0,
                              height: 338.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 404.0, start: 71.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_txw450,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 66.0, end: 62.0),
                                          Pin(start: 100.0, end: 0.0),
                                          child: Text(
                                            '\nCafe',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 70,
                                              color: const Color(0xffdcb278),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 100.0, middle: 0.5461),
                                          Pin(size: 100.0, middle: 0.2899),
                                          child: SvgPicture.string(
                                            _svg_adbzp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 404.0, end: -12.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_nmzs9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 66.0, end: 65.0),
                                          Pin(start: 103.0, end: 0.0),
                                          child: Text(
                                            '\nRest',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 70,
                                              color: const Color(0xff00ff2b),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 100.0, middle: 0.5),
                                          Pin(size: 100.0, middle: 0.2899),
                                          child:
                                              // Adobe XD layer: 'home' (shape)
                                              SvgPicture.string(
                                            _svg_l41nbr,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 404.0, end: -511.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_qfibdh,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 33.0, end: 33.0),
                                          Pin(start: 100.0, end: 0.0),
                                          child: Text(
                                            '\nRestaurant',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 70,
                                              color: const Color(0xff533633),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 100.0, middle: 0.5099),
                                          Pin(size: 100.0, middle: 0.2899),
                                          child:
                                              // Adobe XD layer: 'food' (shape)
                                              SvgPicture.string(
                                            _svg_lahfnl,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 404.0, end: -1010.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_u4mjvh,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 33.0, end: 33.0),
                                          Pin(start: 100.0, end: 0.0),
                                          child: Text.rich(
                                            TextSpan(
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontSize: 70,
                                                color: const Color(0xffdcb278),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '\n',
                                                ),
                                                TextSpan(
                                                  text: 'Adventure',
                                                  style: TextStyle(
                                                    color:
                                                        const Color(0xff138364),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 100.0, middle: 0.5),
                                          Pin(size: 100.0, middle: 0.2899),
                                          child:
                                              // Adobe XD layer: 'forrst' (shape)
                                              SvgPicture.string(
                                            _svg_wofly,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 487.0, start: 27.0),
                        Pin(size: 80.0, middle: 0.2187),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 11.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Home - ที่พักแนะนำ',
                                style: TextStyle(
                                  fontFamily: 'TH Baijam',
                                  fontSize: 60,
                                  color: const Color(0xff005457),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 0.0),
                              Pin(size: 1.0, end: -1.0),
                              child: SvgPicture.string(
                                _svg_hnt4v9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 16.0, end: 24.0),
                        Pin(size: 1164.0, middle: 0.3501),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50.0),
                              topRight: Radius.circular(50.0),
                              bottomRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                            ),
                            color: const Color(0xffaad5c7),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1007.0, middle: 0.4384),
                        Pin(size: 1095.0, middle: 0.3511),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            child: SizedBox(
                              width: 1007.0,
                              height: 1661.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 498.0, start: 1.0),
                                    Pin(size: 529.0, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                                bottomRight:
                                                    Radius.circular(20.0),
                                                bottomLeft:
                                                    Radius.circular(20.0),
                                              ),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.0),
                                          Pin(size: 318.0, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -37.8, end: -38.8),
                                                Pin(start: -122.0, end: 10.5),
                                                child:
                                                    // Adobe XD layer: 'The Midst @ Royal h…' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(52.0),
                                                      topRight:
                                                          Radius.circular(52.0),
                                                    ),
                                                    color:
                                                        const Color(0xffffffff),
                                                    border: Border.all(
                                                        width: 1.0,
                                                        color: const Color(
                                                            0xff707070)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.0, start: 25.0),
                                          Pin(size: 36.0, middle: 0.6613),
                                          child:
                                              // Adobe XD layer: 'mapmarker' (shape)
                                              SvgPicture.string(
                                            _svg_lgd8ll,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 347.0, start: 49.0),
                                          Pin(size: 53.0, middle: 0.6492),
                                          child: Text(
                                            'สนามกอล์ฟโรยัลฮิลล์',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 34.0, end: 6.0),
                                          Pin(size: 53.0, middle: 0.7983),
                                          child: Text(
                                            '- ราคาเริ่มต้น : 2500 บาท/คืน',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 80.0, start: 49.0),
                                          Pin(size: 80.0, end: 21.0),
                                          child:
                                              // Adobe XD layer: 'star-full' (shape)
                                              SvgPicture.string(
                                            _svg_dlsmr6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 177.0, middle: 0.4174),
                                          Pin(size: 53.0, end: 32.0),
                                          child: Text(
                                            '8.7/10',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 40.0, end: 29.0),
                                          Pin(size: 35.0, start: 30.0),
                                          child:
                                              // Adobe XD layer: 'heart' (component)
                                              xDheart,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 498.0, start: 0.0),
                                    Pin(size: 529.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                                bottomRight:
                                                    Radius.circular(20.0),
                                                bottomLeft:
                                                    Radius.circular(20.0),
                                              ),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 1.0),
                                          Pin(size: 318.0, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -5.0, end: -11.0),
                                                Pin(start: -12.0, end: -54.0),
                                                child:
                                                    // Adobe XD layer: 'บ้านสวนคุณยาย' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(52.0),
                                                      topRight:
                                                          Radius.circular(52.0),
                                                    ),
                                                    color:
                                                        const Color(0xffffffff),
                                                    border: Border.all(
                                                        width: 1.0,
                                                        color: const Color(
                                                            0xff707070)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 40.0, end: 28.0),
                                          Pin(size: 35.0, start: 30.0),
                                          child:
                                              // Adobe XD layer: 'heart' (component)
                                              xDheart,
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.0, start: 20.0),
                                          Pin(size: 36.0, middle: 0.6775),
                                          child:
                                              // Adobe XD layer: 'mapmarker' (shape)
                                              SvgPicture.string(
                                            _svg_a01mbm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 140.0, start: 50.0),
                                          Pin(size: 53.0, middle: 0.6849),
                                          child: Text(
                                            'สาริกา',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 35.0, end: 5.0),
                                          Pin(size: 53.0, middle: 0.7983),
                                          child: Text(
                                            '- ราคาเริ่มต้น : 1300 บาท/คืน',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 80.0, start: 50.0),
                                          Pin(size: 80.0, end: 21.0),
                                          child:
                                              // Adobe XD layer: 'star-full' (shape)
                                              SvgPicture.string(
                                            _svg_dlsmr6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 177.0, middle: 0.4206),
                                          Pin(size: 53.0, end: 32.0),
                                          child: Text(
                                            '8/10',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 498.0, end: 1.0),
                                    Pin(size: 529.0, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                                bottomRight:
                                                    Radius.circular(20.0),
                                                bottomLeft:
                                                    Radius.circular(20.0),
                                              ),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 1.0),
                                          Pin(size: 318.0, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -1.0, end: 0.0),
                                                Pin(start: -53.0, end: -2.0),
                                                child:
                                                    // Adobe XD layer: 'เรนเดียร์ พาร์ค รีส…' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(52.0),
                                                      topRight:
                                                          Radius.circular(52.0),
                                                    ),
                                                    color:
                                                        const Color(0xffffffff),
                                                    border: Border.all(
                                                        width: 1.0,
                                                        color: const Color(
                                                            0xff707070)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 40.0, end: 28.0),
                                          Pin(size: 35.0, start: 30.0),
                                          child:
                                              // Adobe XD layer: 'heart' (component)
                                              xDheart,
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.0, start: 20.0),
                                          Pin(size: 36.0, middle: 0.6795),
                                          child:
                                              // Adobe XD layer: 'mapmarker' (shape)
                                              SvgPicture.string(
                                            _svg_gzynem,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 351.0, start: 35.0),
                                          Pin(size: 53.0, middle: 0.6723),
                                          child: Text(
                                            'อ่างเก็บน้ำห้วยปรือ',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 28.0, end: 6.0),
                                          Pin(size: 53.0, middle: 0.7836),
                                          child: Text(
                                            '- ราคาเริ่มต้น : 1450 บาท/คืน',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 80.0, start: 50.0),
                                          Pin(size: 80.0, end: 21.0),
                                          child:
                                              // Adobe XD layer: 'star-full' (shape)
                                              SvgPicture.string(
                                            _svg_dlsmr6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 177.0, middle: 0.405),
                                          Pin(size: 53.0, end: 28.0),
                                          child: Text(
                                            '8/10',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 499.0, end: 0.0),
                                    Pin(size: 529.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 1.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                                bottomRight:
                                                    Radius.circular(20.0),
                                                bottomLeft:
                                                    Radius.circular(20.0),
                                              ),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 2.0),
                                          Pin(size: 318.0, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -14.0, end: -2.0),
                                                Pin(start: -57.0, end: -9.0),
                                                child:
                                                    // Adobe XD layer: 'ระเบียงไพร แวลลีย์' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(52.0),
                                                      topRight:
                                                          Radius.circular(52.0),
                                                    ),
                                                    color:
                                                        const Color(0xffffffff),
                                                    border: Border.all(
                                                        width: 1.0,
                                                        color: const Color(
                                                            0xff707070)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 40.0, end: 29.0),
                                          Pin(size: 35.0, start: 30.0),
                                          child:
                                              // Adobe XD layer: 'heart' (component)
                                              xDheart,
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.0, start: 20.0),
                                          Pin(size: 36.0, middle: 0.6633),
                                          child:
                                              // Adobe XD layer: 'mapmarker' (shape)
                                              SvgPicture.string(
                                            _svg_v1zps2,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 35.0, end: 0.0),
                                          Pin(size: 53.0, middle: 0.7836),
                                          child: Text(
                                            '- ราคาเริ่มต้น : 2260 บาท/คืน',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 80.0, start: 50.0),
                                          Pin(size: 80.0, end: 21.0),
                                          child:
                                              // Adobe XD layer: 'star-full' (shape)
                                              SvgPicture.string(
                                            _svg_dlsmr6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 177.0, middle: 0.4037),
                                          Pin(size: 53.0, end: 28.0),
                                          child: Text(
                                            '8 /10',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 294.0, start: 72.0),
                                          Pin(size: 53.0, middle: 0.6681),
                                          child: Text(
                                            'อ่างเก็บน้ำทรายทอง',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 498.0, end: 1.0),
                                    Pin(size: 529.0, end: -566.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                                bottomRight:
                                                    Radius.circular(20.0),
                                                bottomLeft:
                                                    Radius.circular(20.0),
                                              ),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 1.0),
                                          Pin(size: 318.0, start: 0.0),
                                          child:
                                              // Adobe XD layer: 'ราวินโฮม' (shape)
                                              Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                              ),
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.cover,
                                              ),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 40.0, end: 28.0),
                                          Pin(size: 35.0, start: 30.0),
                                          child:
                                              // Adobe XD layer: 'heart' (component)
                                              xDheart,
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.0, start: 20.0),
                                          Pin(size: 36.0, middle: 0.6592),
                                          child:
                                              // Adobe XD layer: 'mapmarker' (shape)
                                              SvgPicture.string(
                                            _svg_e0w79e,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 140.0, start: 50.0),
                                          Pin(size: 106.0, middle: 0.7683),
                                          child: Text(
                                            'นาหินลาด',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 35.0, end: 5.0),
                                          Pin(size: 53.0, middle: 0.7983),
                                          child: Text(
                                            '- ราคาเริ่มต้น : 2700 บาท/คืน',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 80.0, start: 50.0),
                                          Pin(size: 80.0, end: 21.0),
                                          child:
                                              // Adobe XD layer: 'star-full' (shape)
                                              SvgPicture.string(
                                            _svg_dlsmr6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 177.0, middle: 0.4206),
                                          Pin(size: 53.0, end: 32.0),
                                          child: Text(
                                            '9/10',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 726.0, start: 32.0),
                        Pin(size: 161.0, middle: 0.5656),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 2.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'TH Baijam',
                                    fontSize: 60,
                                    color: const Color(0xff005457),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '\n',
                                    ),
                                    TextSpan(
                                      text: 'Attractions - ที่ท่องเที่ยวแนะนำ',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 9.0),
                              Pin(size: 1.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_drss3r,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 20.0),
                        Pin(size: 1164.0, end: 378.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50.0),
                              topRight: Radius.circular(50.0),
                              bottomRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                            ),
                            color: const Color(0xffaad5c7),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1011.0, middle: 0.4493),
                        Pin(size: 1095.0, end: 420.0),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            child: SizedBox(
                              width: 1011.0,
                              height: 1661.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 503.0, start: 0.0),
                                    Pin(size: 529.0, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                                bottomRight:
                                                    Radius.circular(20.0),
                                                bottomLeft:
                                                    Radius.circular(20.0),
                                              ),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 5.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -79.3, end: -109.3),
                                                Pin(size: 457.5, start: -139.5),
                                                child:
                                                    // Adobe XD layer: 'SON01094' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(52.0),
                                                      topRight:
                                                          Radius.circular(52.0),
                                                      bottomRight:
                                                          Radius.circular(20.0),
                                                      bottomLeft:
                                                          Radius.circular(20.0),
                                                    ),
                                                    color:
                                                        const Color(0xffffffff),
                                                    border: Border.all(
                                                        width: 1.0,
                                                        color: const Color(
                                                            0xff707070)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.0, start: 34.0),
                                          Pin(size: 36.0, middle: 0.6775),
                                          child:
                                              // Adobe XD layer: 'mapmarker' (shape)
                                              SvgPicture.string(
                                            _svg_rgh32a,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 221.0, start: 49.0),
                                          Pin(size: 53.0, middle: 0.6849),
                                          child: Text(
                                            'วัดมณีวงศ์',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 498.0, start: 5.0),
                                    Pin(size: 529.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                                bottomRight:
                                                    Radius.circular(20.0),
                                                bottomLeft:
                                                    Radius.circular(20.0),
                                              ),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 1.0),
                                          Pin(size: 318.0, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -5.0, end: -11.0),
                                                Pin(start: -12.0, end: -54.0),
                                                child:
                                                    // Adobe XD layer: '1-SON08770-800x533' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(52.0),
                                                      topRight:
                                                          Radius.circular(52.0),
                                                    ),
                                                    color:
                                                        const Color(0xffffffff),
                                                    border: Border.all(
                                                        width: 1.0,
                                                        color: const Color(
                                                            0xff707070)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 40.0, end: 28.0),
                                          Pin(size: 35.0, start: 30.0),
                                          child:
                                              // Adobe XD layer: 'heart' (component)
                                              xDheart,
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.0, start: 25.0),
                                          Pin(size: 36.0, middle: 0.6775),
                                          child:
                                              // Adobe XD layer: 'mapmarker' (shape)
                                              SvgPicture.string(
                                            _svg_ckuyx,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 233.0, start: 48.0),
                                          Pin(size: 53.0, middle: 0.6849),
                                          child: Text(
                                            'น้ำตกช่องลม',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 498.0, end: 0.0),
                                    Pin(size: 529.0, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                                bottomRight:
                                                    Radius.circular(20.0),
                                                bottomLeft:
                                                    Radius.circular(20.0),
                                              ),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 1.0),
                                          Pin(size: 318.0, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -145.0, end: -127.0),
                                                Pin(start: -44.0, end: -150.0),
                                                child:
                                                    // Adobe XD layer: 'khundandam' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(52.0),
                                                      topRight:
                                                          Radius.circular(52.0),
                                                    ),
                                                    color:
                                                        const Color(0xffffffff),
                                                    border: Border.all(
                                                        width: 1.0,
                                                        color: const Color(
                                                            0xff707070)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 40.0, end: 28.0),
                                          Pin(size: 35.0, start: 30.0),
                                          child:
                                              // Adobe XD layer: 'heart' (component)
                                              xDheart,
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.0, start: 29.0),
                                          Pin(size: 36.0, middle: 0.6775),
                                          child:
                                              // Adobe XD layer: 'mapmarker' (shape)
                                              SvgPicture.string(
                                            _svg_rgh32a,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 36.0, end: 48.0),
                                          Pin(size: 53.0, middle: 0.6849),
                                          child: Text(
                                            'เขื่อนขุนด่านประการชล',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 498.0, end: 0.0),
                                    Pin(size: 529.0, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                                bottomRight:
                                                    Radius.circular(20.0),
                                                bottomLeft:
                                                    Radius.circular(20.0),
                                              ),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 1.0, end: 1.0),
                                          Pin(size: 318.0, start: 0.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -8.0, end: -8.0),
                                                Pin(start: -57.0, end: -9.0),
                                                child:
                                                    // Adobe XD layer: 'wangtakrai14' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(52.0),
                                                      topRight:
                                                          Radius.circular(52.0),
                                                    ),
                                                    color:
                                                        const Color(0xffffffff),
                                                    border: Border.all(
                                                        width: 1.0,
                                                        color: const Color(
                                                            0xff707070)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 40.0, end: 28.0),
                                          Pin(size: 35.0, start: 30.0),
                                          child:
                                              // Adobe XD layer: 'heart' (component)
                                              xDheart,
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.0, start: 23.0),
                                          Pin(size: 36.0, middle: 0.6775),
                                          child:
                                              // Adobe XD layer: 'mapmarker' (shape)
                                              SvgPicture.string(
                                            _svg_bhah,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 234.0, start: 62.0),
                                          Pin(size: 53.0, middle: 0.6849),
                                          child: Text(
                                            'อุทยานวังตะไคร้',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 498.0, end: 0.0),
                                    Pin(size: 529.0, end: -566.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(52.0),
                                                topRight: Radius.circular(52.0),
                                                bottomRight:
                                                    Radius.circular(20.0),
                                                bottomLeft:
                                                    Radius.circular(20.0),
                                              ),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 2.0),
                                          Pin(size: 318.0, start: 6.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: -41.0, end: -44.0),
                                                Pin(start: -69.0, end: -1.0),
                                                child:
                                                    // Adobe XD layer: 'watluangporpakdang' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft:
                                                          Radius.circular(52.0),
                                                      topRight:
                                                          Radius.circular(52.0),
                                                    ),
                                                    color:
                                                        const Color(0xffffffff),
                                                    border: Border.all(
                                                        width: 1.0,
                                                        color: const Color(
                                                            0xff707070)),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 40.0, end: 28.0),
                                          Pin(size: 35.0, start: 30.0),
                                          child:
                                              // Adobe XD layer: 'heart' (component)
                                              xDheart,
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 30.0, start: 20.0),
                                          Pin(size: 36.0, middle: 0.6592),
                                          child:
                                              // Adobe XD layer: 'mapmarker' (shape)
                                              SvgPicture.string(
                                            _svg_e0w79e,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 243.0, start: 50.0),
                                          Pin(size: 106.0, middle: 0.7683),
                                          child: Text(
                                            'วัดหลวงพ่อปากแดง',
                                            style: TextStyle(
                                              fontFamily: 'TH Baijam',
                                              fontSize: 40,
                                              color: const Color(0xff005457),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 100.0, end: 44.0),
                        Pin(size: 101.0, start: 46.0),
                        child:
                            // Adobe XD layer: 'map' (shape)
                            SvgPicture.string(
                          _svg_gk0ku,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wcei =
    '<svg viewBox="36.0 147.0 330.0 1.0" ><path transform="translate(36.0, 146.97)" d="M 0 0 L 330 0" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_txw450 =
    '<svg viewBox="92.0 622.0 404.0 338.0" ><path transform="translate(92.0, 622.0)" d="M 70 0 L 334 0 C 372.6599426269531 0 404 31.34006500244141 404 70 L 404 268 C 404 306.6599426269531 372.6599426269531 338 334 338 L 70 338 C 31.34006500244141 338 0 306.6599426269531 0 268 L 0 70 C 0 31.34006500244141 31.34006500244141 0 70 0 Z" fill="#ffffff" stroke="#000000" stroke-width="2" stroke-opacity="0.24" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_adbzp =
    '<svg viewBox="258.0 691.0 100.0 100.0" ><path transform="translate(-33.0, 539.0)" d="M 384.333251953125 177 C 381 177 364.333251953125 177 364.333251953125 177 L 364.333251953125 164.5 C 364.333251953125 157.625 348 152 327.6666259765625 152 C 307.3333129882812 152 291 157.625 291 164.5 L 291 239.5 C 291 246.375 307.3333129882812 252 327.6666259765625 252 C 348 252 364.333251953125 246.375 364.333251953125 239.5 L 364.333251953125 227 C 364.333251953125 227 381 227 384.333251953125 227 C 387.6666259765625 227 391 224.1875 391 220.75 C 391 217.3125 391 186.6875305175781 391 183.25 C 391 179.8124694824219 388 177 384.333251953125 177 Z M 311 233.25 L 304.3333129882812 233.25 L 304.3333129882812 183.25 L 311 183.25 L 311 233.25 Z M 331 239.5 L 324.3333129882812 239.5 L 324.3333129882812 189.5 L 331 189.5 L 331 239.5 Z M 351 233.25 L 344.3333129882812 233.25 L 344.3333129882812 183.25 L 351 183.25 L 351 233.25 Z M 327.6666259765625 170.75 C 314.6666870117188 170.75 304.3333129882812 167.9375305175781 304.3333129882812 164.5 C 304.3333129882812 161.0624694824219 314.6666870117188 158.25 327.6666259765625 158.25 C 340.6666259765625 158.25 351 161.0624694824219 351 164.5 C 351 167.9375305175781 340.6666259765625 170.75 327.6666259765625 170.75 Z M 377.6666259765625 214.5 L 364.333251953125 214.5 L 364.333251953125 189.5 L 377.6666259765625 189.5 L 377.6666259765625 214.5 Z" fill="#dcb278" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmzs9 =
    '<svg viewBox="550.0 423.0 404.0 338.0" ><path transform="translate(550.0, 423.0)" d="M 70 0 L 334 0 C 372.6599426269531 0 404 31.34006500244141 404 70 L 404 268 C 404 306.6599426269531 372.6599426269531 338 334 338 L 70 338 C 31.34006500244141 338 0 306.6599426269531 0 268 L 0 70 C 0 31.34006500244141 31.34006500244141 0 70 0 Z" fill="#ffffff" stroke="#000000" stroke-width="2" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l41nbr =
    '<svg viewBox="702.0 492.0 100.0 100.0" ><path transform="translate(702.0, 492.0)" d="M 90.09687042236328 59.43436813354492 L 81.22187042236328 50.55624389648438 L 81.22187042236328 96.875 C 81.22187042236328 98.60312652587891 79.828125 100 78.09999847412109 100 L 65.61249542236328 100 C 63.88437652587891 100 62.49062347412109 98.60312652587891 62.49062347412109 96.875 L 62.49062347412109 59.39374923706055 C 62.49062347412109 57.66562271118164 61.09374618530273 56.26874923706055 59.36562347412109 56.26874923706055 L 40.63124847412109 56.26874923706055 C 38.90624618530273 56.26874923706055 37.50937271118164 57.66562271118164 37.50937271118164 59.39374923706055 L 37.50937271118164 96.875 C 37.50937271118164 98.60312652587891 36.109375 100 34.38750076293945 100 L 21.89999961853027 100 C 20.17499923706055 100 18.77499961853027 98.60312652587891 18.77499961853027 96.875 L 18.77499961853027 50.55625152587891 L 9.899998664855957 59.43437576293945 L -1.430511474609375e-06 49.52812576293945 L 49.50625228881836 9.5367431640625e-07 L 50 0.4937509894371033 L 50.49375152587891 9.5367431640625e-07 L 74.97812652587891 24.49687767028809 L 74.97812652587891 6.290626049041748 L 87.46875 6.290626049041748 L 87.46875 36.99375152587891 L 100 49.52812576293945 L 90.09687042236328 59.43437576293945 Z" fill="#00ff2b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qfibdh =
    '<svg viewBox="74.0 888.0 404.0 338.0" ><path transform="translate(74.0, 888.0)" d="M 70 0 L 334 0 C 372.6599426269531 0 404 31.34006500244141 404 70 L 404 268 C 404 306.6599426269531 372.6599426269531 338 334 338 L 70 338 C 31.34006500244141 338 0 306.6599426269531 0 268 L 0 70 C 0 31.34006500244141 31.34006500244141 0 70 0 Z" fill="#ffffff" stroke="#000000" stroke-width="2" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lahfnl =
    '<svg viewBox="229.0 957.0 100.0 100.0" ><path transform="translate(229.0, 957.0)" d="M 92.18633270263672 65.625 L 83.77706146240234 65.625 C 83.63643646240234 64.87812805175781 83.46456146240234 64.14687347412109 83.27706909179688 63.41875457763672 L 98.27376556396484 55.92187881469727 C 99.81748199462891 55.15000534057617 100.4393539428711 53.27187728881836 99.67061614990234 51.72813034057617 C 98.89562225341797 50.18438339233398 97.02690124511719 49.56562805175781 95.4769287109375 50.33125305175781 L 81.17085266113281 57.48125457763672 C 75.71466827392578 45.70625305175781 63.81169509887695 37.50000381469727 49.99937057495117 37.50000381469727 C 33.18083572387695 37.50000381469727 19.17163848876953 49.65000152587891 16.2216739654541 65.625 L 7.812403202056885 65.625 C 3.506207942962646 65.625 1.9073486328125e-06 69.12812805175781 1.9073486328125e-06 73.4375 C 1.9073486328125e-06 74.96875 0.5624948143959045 76.44687652587891 1.578106880187988 77.59062957763672 L 12.49984359741211 89.87812805175781 L 12.49984359741211 92.1875 C 12.49984359741211 96.49687957763672 16.00605010986328 100 20.31224632263184 100 L 79.68649291992188 100 C 83.99581909179688 100 87.49889373779297 96.49687957763672 87.49889373779297 92.1875 L 87.49889373779297 89.87812805175781 L 98.41751098632812 77.59062957763672 C 99.43625640869141 76.44687652587891 99.99874114990234 74.96875 99.99874114990234 73.4375 C 99.99874114990234 69.12812805175781 96.49565887451172 65.625 92.18633270263672 65.625 Z M 80.620849609375 65.625 L 78.8646240234375 65.625 L 80.42085266113281 64.84375 C 80.480224609375 65.10625457763672 80.56459808349609 65.359375 80.62084197998047 65.625 Z M 49.99936294555664 40.625 C 62.58982849121094 40.625 73.43656921386719 48.125 78.38025665283203 58.87812805175781 L 75.59591674804688 60.26874542236328 C 71.17097473144531 50.53437423706055 61.38984680175781 43.75 49.99936294555664 43.75 C 36.6182861328125 43.75 25.4403018951416 53.10312652587891 22.59346008300781 65.625 L 19.38100242614746 65.625 C 22.28409004211426 51.37812423706055 34.90893173217773 40.625 49.99936294555664 40.625 Z M 64.29917907714844 65.625 C 61.88358306884766 60.11562347412109 56.38990783691406 56.25 49.99936294555664 56.25 C 43.60882186889648 56.25 38.11826705932617 60.11562347412109 35.69954681396484 65.625 L 32.34333801269531 65.625 C 34.92455291748047 58.35624694824219 41.85259246826172 53.125 49.99936294555664 53.125 C 57.702392578125 53.125 64.33667755126953 57.79999923706055 67.21163940429688 64.45937347412109 L 64.29917907714844 65.625 Z M 49.99936294555664 62.5 C 47.24002456665039 62.5 44.78068161010742 63.72187805175781 43.06195068359375 65.625 L 39.23700332641602 65.625 C 41.40572357177734 61.90937805175781 45.39317321777344 59.375 49.99936294555664 59.375 C 54.6024284362793 59.375 58.5930061340332 61.90937805175781 60.75860214233398 65.625 L 56.93052673339844 65.625 C 55.21804809570312 63.72187805175781 52.75870132446289 62.5 49.99936294555664 62.5 Z M 49.99936294555664 50 C 40.10886764526367 50 31.74334716796875 56.59999847412109 29.04650688171387 65.625 L 25.82154655456543 65.625 C 28.60901260375977 54.86249923706055 38.37451553344727 46.875 49.99936294555664 46.875 C 60.14298629760742 46.875 68.88349914550781 52.96250152587891 72.79595184326172 61.66875839233398 L 70.00536346435547 63.0625 C 66.60540771484375 55.38437652587891 58.92112350463867 50 49.99936294555664 50 Z M 81.24897003173828 87.5 L 81.24897003173828 92.1875 C 81.24897003173828 93.04999542236328 80.54585266113281 93.75 79.68648529052734 93.75 L 20.31224250793457 93.75 C 19.44975280761719 93.75 18.7497615814209 93.04999542236328 18.7497615814209 92.1875 L 18.7497615814209 87.5 L 6.249916553497314 73.4375 C 6.249916553497314 72.57500457763672 6.949907779693604 71.875 7.812397003173828 71.875 L 92.18633270263672 71.875 C 93.04570007324219 71.875 93.74881744384766 72.57500457763672 93.74881744384766 73.4375 L 81.24897003173828 87.5 Z M 24.92780685424805 36.59999847412109 C 24.90593338012695 36.55625152587891 24.89030838012695 36.515625 24.87155914306641 36.46875381469727 C 23.24970245361328 32.55312728881836 24.86218452453613 28.71249961853027 26.31841468811035 25.24687767028809 C 27.69652366638184 21.95937538146973 28.91838073730469 19.04687690734863 27.65589904785156 16.20625305175781 C 27.64965057373047 16.19375228881836 27.64652252197266 16.18125343322754 27.6402759552002 16.16875267028809 C 27.63714790344238 16.15937805175781 27.63402366638184 16.15000152587891 27.63089942932129 16.14062690734863 C 27.62777137756348 16.13437843322754 27.62777137756348 16.12812805175781 27.62777137756348 16.12187767028809 C 27.56527328491211 15.95625400543213 27.52777481079102 15.78125286102295 27.52777481079102 15.59375286102295 C 27.52777481079102 14.75000286102295 28.2121410369873 14.06250286102295 29.05900573730469 14.06250286102295 C 29.7089958190918 14.06250286102295 30.26211738586426 14.46875381469727 30.48398780822754 15.04062938690186 C 32.22771453857422 19.01250267028809 30.64336013793945 22.91875267028809 29.16525459289551 26.43750381469727 C 27.79652214050293 29.69375419616699 26.68403625488281 32.71875381469727 27.85589790344238 35.47500610351562 C 27.86214637756348 35.49687957763672 27.86214637756348 35.51562881469727 27.85589790344238 35.53750610351562 C 27.89027214050293 35.66250610351562 27.91214561462402 35.79375457763672 27.91214561462402 35.92813110351562 C 27.91214561462402 36.79375839233398 27.20902824401855 37.50000762939453 26.34341621398926 37.50000762939453 C 25.7371711730957 37.50000762939453 25.21842956542969 37.15625762939453 24.95905876159668 36.65625381469727 C 24.9559326171875 36.65625381469727 24.95281028747559 36.65625381469727 24.95281028747559 36.65625381469727 C 24.94343376159668 36.63750457763672 24.93718338012695 36.61875534057617 24.92781066894531 36.60000610351562 Z M 62.98044586181641 36.14374923706055 C 62.96169281005859 36.10312652587891 62.94607543945312 36.05937576293945 62.93044662475586 36.01875305175781 C 61.30859375 32.10312652587891 62.91794586181641 28.25937652587891 64.37105560302734 24.79375076293945 C 65.75228881835938 21.50625038146973 66.97102355957031 18.59375 65.70853424072266 15.75312614440918 C 65.70853424072266 15.74062633514404 65.70227813720703 15.72812652587891 65.69603729248047 15.71562671661377 C 65.68978881835938 15.703125 65.68978881835938 15.69687652587891 65.68353271484375 15.68750190734863 C 65.68353271484375 15.68125247955322 65.68353271484375 15.67500114440918 65.68353271484375 15.66875267028809 C 65.62416839599609 15.50312614440918 65.58041381835938 15.32812595367432 65.58041381835938 15.14062690734863 C 65.58041381835938 14.29687690734863 66.26789855957031 13.60937690734863 67.11164093017578 13.60937690734863 C 67.76475524902344 13.60937690734863 68.31475067138672 14.01250171661377 68.53974914550781 14.58750247955322 C 70.28348541259766 18.55937767028809 68.69912719726562 22.46562767028809 67.22101593017578 25.98437690734863 C 65.85227966308594 29.24062728881836 64.742919921875 32.26562881469727 65.90853118896484 35.02187728881836 C 65.92102813720703 35.04375457763672 65.92102813720703 35.06250381469727 65.91477966308594 35.08438110351562 C 65.94603729248047 35.20937728881836 65.97103118896484 35.34062957763672 65.97103118896484 35.47500610351562 C 65.97103118896484 36.34062957763672 65.26166534423828 37.04687881469727 64.39604949951172 37.04687881469727 C 63.79293441772461 37.04687881469727 63.27419281005859 36.70000457763672 63.01169586181641 36.20000839233398 L 63.00543975830078 36.20000839233398 C 62.99918746948242 36.18125915527344 62.99294281005859 36.16250610351562 62.98044204711914 36.14375686645508 Z M 46.93378067016602 22.53750038146973 C 46.91189956665039 22.49374961853027 46.89627456665039 22.453125 46.8744010925293 22.40937614440918 C 45.24942398071289 18.49375152587891 46.86190414428711 14.64999961853027 48.31813430786133 11.18437480926514 C 49.69624328613281 7.896875381469727 50.91810607910156 4.984375 49.65562057495117 2.143750190734863 C 49.65249252319336 2.131250143051147 49.64624404907227 2.118750095367432 49.64311981201172 2.106250047683716 C 49.63999176025391 2.096875190734863 49.63686752319336 2.087500095367432 49.63374710083008 2.078125238418579 C 49.63061904907227 2.071875095367432 49.63061904907227 2.065624952316284 49.63061904907227 2.059375286102295 C 49.56811904907227 1.893750309944153 49.53062057495117 1.71875 49.53062057495117 1.53125011920929 C 49.53062057495117 0.6875000596046448 50.21810913085938 8.940696716308594e-08 51.06184768676758 8.940696716308594e-08 C 51.71496200561523 8.940696716308594e-08 52.26496124267578 0.4062500894069672 52.48995590209961 0.9812501072883606 C 54.23368835449219 4.953125476837158 52.64933395385742 8.859375 51.17122268676758 12.37812614440918 C 49.80249404907227 15.63437652587891 48.69000625610352 18.65937614440918 49.86186599731445 21.41562652587891 C 49.86811447143555 21.43750190734863 49.86811447143555 21.45625114440918 49.86186599731445 21.47812652587891 C 49.896240234375 21.60312652587891 49.91811752319336 21.734375 49.91811752319336 21.86875152587891 C 49.91811752319336 22.734375 49.21499633789062 23.44062614440918 48.34938812255859 23.44062614440918 C 47.74626541137695 23.44062614440918 47.22752380371094 23.09375190734863 46.96502685546875 22.59375190734863 C 46.96189880371094 22.59375190734863 46.95877838134766 22.59375190734863 46.95877838134766 22.59375190734863 C 46.94940567016602 22.57500076293945 46.94315338134766 22.55625152587891 46.93378067016602 22.53750228881836 Z" fill="#925334" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4mjvh =
    '<svg viewBox="562.0 888.0 404.0 338.0" ><path transform="translate(562.0, 888.0)" d="M 70 0 L 334 0 C 372.6599426269531 0 404 31.34006500244141 404 70 L 404 268 C 404 306.6599426269531 372.6599426269531 338 334 338 L 70 338 C 31.34006500244141 338 0 306.6599426269531 0 268 L 0 70 C 0 31.34006500244141 31.34006500244141 0 70 0 Z" fill="#ffffff" stroke="#000000" stroke-width="2" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wofly =
    '<svg viewBox="714.0 957.0 100.0 100.0" ><path transform="translate(711.99, 957.0)" d="M 101.7907333374023 96.78749847412109 L 54.48979187011719 1.378125071525574 C 54.07534790039062 0.5406249761581421 53.1285400390625 -2.980232238769531e-08 52.08526611328125 -2.980232238769531e-08 C 51.0419921875 -2.980232238769531e-08 50.09519195556641 0.5406249165534973 49.68431091308594 1.375 L 2.222600936889648 96.78437805175781 C 1.868888854980469 97.5 1.951064586639404 98.31562805175781 2.436971664428711 98.96250152587891 C 2.922878265380859 99.60625457763672 3.744633674621582 100 4.627126693725586 100 L 44.8609619140625 100 L 44.8609619140625 79.16250610351562 L 30.57314491271973 74.99687957763672 C 28.59736061096191 74.99687957763672 27.00029563903809 73.59999847412109 27.00029563903809 71.87187957763672 C 27.00029563903809 70.14375305175781 28.59735679626465 68.74687957763672 30.57314491271973 68.74687957763672 L 44.8609619140625 72.91250610351562 L 44.8609619140625 53.125 C 44.8609619140625 51.39687728881836 46.45802307128906 50 48.43381500244141 50 L 55.57950592041016 50 C 57.55529022216797 50 59.15235900878906 51.39687728881836 59.15235900878906 53.125 L 59.15235900878906 57.8125 L 69.86733245849609 53.125 C 71.84310913085938 53.125 73.44017791748047 54.52187728881836 73.44017791748047 56.25 C 73.44017791748047 57.97812271118164 71.84310913085938 59.375 69.86733245849609 59.375 L 59.15235900878906 64.05937957763672 L 59.15235900878906 74.99687957763672 L 77.01302337646484 65.62187957763672 C 78.98880767822266 65.62187957763672 80.58587646484375 67.01875305175781 80.58587646484375 68.74687957763672 C 80.58587646484375 70.47499847412109 78.98880767822266 71.87187957763672 77.01302337646484 71.87187957763672 L 59.15235900878906 81.24687957763672 L 59.15235900878906 100 L 99.38619232177734 100 C 100.2722549438477 100 101.0940170288086 99.609375 101.5763549804688 98.96249389648438 C 102.0622634887695 98.31874847412109 102.1372909545898 97.49687194824219 101.7907257080078 96.78749847412109 Z" fill="#138364" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnt4v9 =
    '<svg viewBox="32.0 877.0 482.0 1.0" ><path transform="translate(32.0, 877.0)" d="M 0 0 L 482 0" fill="none" stroke="#005457" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgd8ll =
    '<svg viewBox="58.0 1253.0 30.0 36.0" ><path transform="translate(54.14, 1253.0)" d="M 18.85891151428223 0 C 10.57644367218018 0 3.86199951171875 6.114375114440918 3.86199951171875 13.65637493133545 C 3.86199951171875 21.19949913024902 15.64131450653076 36 18.86138153076172 36 C 21.24245262145996 36 33.86199951171875 21.19949913024902 33.86199951171875 13.65637493133545 C 33.86076354980469 6.114375114440918 27.14508247375488 0 18.86014556884766 0 Z M 18.79095268249512 20.37599945068359 C 14.58114051818848 20.37599945068359 11.17078590393066 17.27099990844727 11.17078590393066 13.43812465667725 C 11.17078590393066 9.605250358581543 14.58114051818848 6.500249862670898 18.79095268249512 6.500249862670898 C 23.00076293945312 6.500249862670898 26.41111755371094 9.605250358581543 26.41111755371094 13.43812465667725 C 26.41111755371094 17.27099990844727 23.00076293945312 20.37599945068359 18.79095268249512 20.37599945068359 Z" fill="#005457" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlsmr6 =
    '<svg viewBox="82.0 1355.0 80.0 80.0" ><path transform="translate(82.0, 1354.22)" d="M 80 31.34092903137207 L 52.3599967956543 27.1167049407959 L 40 0.7829999923706055 L 27.63999938964844 27.1167049407959 L 0 31.34092903137207 L 20 51.83905410766602 L 15.27749919891357 80.78299713134766 L 40 67.11671447753906 L 64.72249603271484 80.78299713134766 L 60 51.83905410766602 L 80 31.34092903137207 Z" fill="#f4cc84" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a01mbm =
    '<svg viewBox="52.0 1261.0 30.0 36.0" ><path transform="translate(48.14, 1261.0)" d="M 18.85891151428223 0 C 10.57644367218018 0 3.86199951171875 6.114375114440918 3.86199951171875 13.65637493133545 C 3.86199951171875 21.19949913024902 15.64131450653076 36 18.86138153076172 36 C 21.24245262145996 36 33.86199951171875 21.19949913024902 33.86199951171875 13.65637493133545 C 33.86076354980469 6.114375114440918 27.14508247375488 0 18.86014556884766 0 Z M 18.79095268249512 20.37599945068359 C 14.58114051818848 20.37599945068359 11.17078590393066 17.27099990844727 11.17078590393066 13.43812465667725 C 11.17078590393066 9.605250358581543 14.58114051818848 6.500249862670898 18.79095268249512 6.500249862670898 C 23.00076293945312 6.500249862670898 26.41111755371094 9.605250358581543 26.41111755371094 13.43812465667725 C 26.41111755371094 17.27099990844727 23.00076293945312 20.37599945068359 18.79095268249512 20.37599945068359 Z" fill="#005457" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gzynem =
    '<svg viewBox="52.0 1262.0 30.0 36.0" ><path transform="translate(48.14, 1262.0)" d="M 18.85891151428223 0 C 10.57644367218018 0 3.86199951171875 6.114375114440918 3.86199951171875 13.65637493133545 C 3.86199951171875 21.19949913024902 15.64131450653076 36 18.86138153076172 36 C 21.24245262145996 36 33.86199951171875 21.19949913024902 33.86199951171875 13.65637493133545 C 33.86076354980469 6.114375114440918 27.14508247375488 0 18.86014556884766 0 Z M 18.79095268249512 20.37599945068359 C 14.58114051818848 20.37599945068359 11.17078590393066 17.27099990844727 11.17078590393066 13.43812465667725 C 11.17078590393066 9.605250358581543 14.58114051818848 6.500249862670898 18.79095268249512 6.500249862670898 C 23.00076293945312 6.500249862670898 26.41111755371094 9.605250358581543 26.41111755371094 13.43812465667725 C 26.41111755371094 17.27099990844727 23.00076293945312 20.37599945068359 18.79095268249512 20.37599945068359 Z" fill="#005457" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1zps2 =
    '<svg viewBox="52.0 1254.0 30.0 36.0" ><path transform="translate(48.14, 1254.0)" d="M 18.85891151428223 0 C 10.57644367218018 0 3.86199951171875 6.114375114440918 3.86199951171875 13.65637493133545 C 3.86199951171875 21.19949913024902 15.64131450653076 36 18.86138153076172 36 C 21.24245262145996 36 33.86199951171875 21.19949913024902 33.86199951171875 13.65637493133545 C 33.86076354980469 6.114375114440918 27.14508247375488 0 18.86014556884766 0 Z M 18.79095268249512 20.37599945068359 C 14.58114051818848 20.37599945068359 11.17078590393066 17.27099990844727 11.17078590393066 13.43812465667725 C 11.17078590393066 9.605250358581543 14.58114051818848 6.500249862670898 18.79095268249512 6.500249862670898 C 23.00076293945312 6.500249862670898 26.41111755371094 9.605250358581543 26.41111755371094 13.43812465667725 C 26.41111755371094 17.27099990844727 23.00076293945312 20.37599945068359 18.79095268249512 20.37599945068359 Z" fill="#005457" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0w79e =
    '<svg viewBox="52.0 1252.0 30.0 36.0" ><path transform="translate(48.14, 1252.0)" d="M 18.85891151428223 0 C 10.57644367218018 0 3.86199951171875 6.114375114440918 3.86199951171875 13.65637493133545 C 3.86199951171875 21.19949913024902 15.64131450653076 36 18.86138153076172 36 C 21.24245262145996 36 33.86199951171875 21.19949913024902 33.86199951171875 13.65637493133545 C 33.86076354980469 6.114375114440918 27.14508247375488 0 18.86014556884766 0 Z M 18.79095268249512 20.37599945068359 C 14.58114051818848 20.37599945068359 11.17078590393066 17.27099990844727 11.17078590393066 13.43812465667725 C 11.17078590393066 9.605250358581543 14.58114051818848 6.500249862670898 18.79095268249512 6.500249862670898 C 23.00076293945312 6.500249862670898 26.41111755371094 9.605250358581543 26.41111755371094 13.43812465667725 C 26.41111755371094 17.27099990844727 23.00076293945312 20.37599945068359 18.79095268249512 20.37599945068359 Z" fill="#005457" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_drss3r =
    '<svg viewBox="32.0 877.0 717.0 1.0" ><path transform="translate(32.0, 877.0)" d="M 0 0 L 717 0" fill="none" stroke="#005457" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgh32a =
    '<svg viewBox="61.0 1261.0 30.0 36.0" ><path transform="translate(57.14, 1261.0)" d="M 18.85891151428223 0 C 10.57644367218018 0 3.86199951171875 6.114375114440918 3.86199951171875 13.65637493133545 C 3.86199951171875 21.19949913024902 15.64131450653076 36 18.86138153076172 36 C 21.24245262145996 36 33.86199951171875 21.19949913024902 33.86199951171875 13.65637493133545 C 33.86076354980469 6.114375114440918 27.14508247375488 0 18.86014556884766 0 Z M 18.79095268249512 20.37599945068359 C 14.58114051818848 20.37599945068359 11.17078590393066 17.27099990844727 11.17078590393066 13.43812465667725 C 11.17078590393066 9.605250358581543 14.58114051818848 6.500249862670898 18.79095268249512 6.500249862670898 C 23.00076293945312 6.500249862670898 26.41111755371094 9.605250358581543 26.41111755371094 13.43812465667725 C 26.41111755371094 17.27099990844727 23.00076293945312 20.37599945068359 18.79095268249512 20.37599945068359 Z" fill="#005457" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ckuyx =
    '<svg viewBox="57.0 1261.0 30.0 36.0" ><path transform="translate(53.14, 1261.0)" d="M 18.85891151428223 0 C 10.57644367218018 0 3.86199951171875 6.114375114440918 3.86199951171875 13.65637493133545 C 3.86199951171875 21.19949913024902 15.64131450653076 36 18.86138153076172 36 C 21.24245262145996 36 33.86199951171875 21.19949913024902 33.86199951171875 13.65637493133545 C 33.86076354980469 6.114375114440918 27.14508247375488 0 18.86014556884766 0 Z M 18.79095268249512 20.37599945068359 C 14.58114051818848 20.37599945068359 11.17078590393066 17.27099990844727 11.17078590393066 13.43812465667725 C 11.17078590393066 9.605250358581543 14.58114051818848 6.500249862670898 18.79095268249512 6.500249862670898 C 23.00076293945312 6.500249862670898 26.41111755371094 9.605250358581543 26.41111755371094 13.43812465667725 C 26.41111755371094 17.27099990844727 23.00076293945312 20.37599945068359 18.79095268249512 20.37599945068359 Z" fill="#005457" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhah =
    '<svg viewBox="55.0 1261.0 30.0 36.0" ><path transform="translate(51.14, 1261.0)" d="M 18.85891151428223 0 C 10.57644367218018 0 3.86199951171875 6.114375114440918 3.86199951171875 13.65637493133545 C 3.86199951171875 21.19949913024902 15.64131450653076 36 18.86138153076172 36 C 21.24245262145996 36 33.86199951171875 21.19949913024902 33.86199951171875 13.65637493133545 C 33.86076354980469 6.114375114440918 27.14508247375488 0 18.86014556884766 0 Z M 18.79095268249512 20.37599945068359 C 14.58114051818848 20.37599945068359 11.17078590393066 17.27099990844727 11.17078590393066 13.43812465667725 C 11.17078590393066 9.605250358581543 14.58114051818848 6.500249862670898 18.79095268249512 6.500249862670898 C 23.00076293945312 6.500249862670898 26.41111755371094 9.605250358581543 26.41111755371094 13.43812465667725 C 26.41111755371094 17.27099990844727 23.00076293945312 20.37599945068359 18.79095268249512 20.37599945068359 Z" fill="#005457" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gk0ku =
    '<svg viewBox="936.0 52.0 100.0 101.0" ><path transform="translate(932.02, 48.05)" d="M 73.45185089111328 104.9499969482422 L 103.9810028076172 91.48053741455078 L 103.9810028076172 3.949997901916504 L 73.45185089111328 17.41526794433594 L 73.45185089111328 104.9499969482422 Z M 38.8553352355957 91.48054504394531 L 69.15441131591797 103.604736328125 L 69.15441131591797 16.07000732421875 L 38.85533905029297 3.950007438659668 L 38.85533905029297 91.48054504394531 Z M 3.981001853942871 17.4152717590332 L 3.981001853942871 104.9499969482422 L 34.55355834960938 92.83000183105469 L 34.55355834960938 5.295271873474121 L 3.981001853942871 17.4152717590332 Z" fill="#ff8824" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
