import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent101 extends StatelessWidget {
  XDComponent101({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 330.0, middle: 0.5),
          Pin(size: 94.0, end: 10.0),
          child: Text(
            'รายการโปรด',
            style: TextStyle(
              fontFamily: 'TH Baijam',
              fontSize: 70,
              color: Colors.transparent,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 104.0, start: -4.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 4.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 68.0, start: 52.5),
                Pin(size: 48.0, middle: 0.5357),
                child: SvgPicture.string(
                  _svg_se78pj,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 424.0, middle: 0.5),
                Pin(size: 94.0, end: 10.0),
                child: Text(
                  'รายการที่เลือกไว้',
                  style: TextStyle(
                    fontFamily: 'TH Baijam',
                    fontSize: 70,
                    color: const Color(0xff533633),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_se78pj =
    '<svg viewBox="52.5 26.0 68.0 48.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 120.5, 74.0)" d="M 33.99999618530273 0 L 68 48 L 0 48 Z" fill="#c54f1f" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
