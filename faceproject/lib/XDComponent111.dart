import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent111 extends StatelessWidget {
  XDComponent111({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.3, end: 0.3),
          Pin(size: 138.0, start: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60.0),
                    color: const Color(0xffaad5c7),
                    border:
                        Border.all(width: 3.0, color: const Color(0xffffffff)),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 298.0, start: 0.0),
                Pin(size: 94.0, middle: 0.6818),
                child: Text(
                  'แนะนำ',
                  style: TextStyle(
                    fontFamily: 'TH Baijam',
                    fontSize: 70,
                    color: const Color(0xff005457),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 70.0, end: 49.0),
                Pin(size: 56.0, middle: 0.5366),
                child: SvgPicture.string(
                  _svg_xisjlb,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 219.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.5),
                Pin(start: 0.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(77.0),
                    color: Colors.transparent,
                    border: Border.all(width: 1.0, color: Colors.transparent),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.5, end: 0.0),
                Pin(size: 1.0, middle: 0.5023),
                child: SvgPicture.string(
                  _svg_xmazxe,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 273.0, start: 52.0),
                Pin(size: 80.0, middle: 0.259),
                child: Text(
                  'ราคาต่ำสุด',
                  style: TextStyle(
                    fontFamily: 'TH Baijam',
                    fontSize: 60,
                    color: Colors.transparent,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 273.0, start: 52.0),
                Pin(size: 80.0, end: 12.0),
                child: Text(
                  'ราคาสูงสุด',
                  style: TextStyle(
                    fontFamily: 'TH Baijam',
                    fontSize: 60,
                    color: Colors.transparent,
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

const String _svg_xisjlb =
    '<svg viewBox="312.0 230.0 70.0 56.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 382.0, 286.0)" d="M 35 0 L 70 56 L 0 56 Z" fill="#005457" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xmazxe =
    '<svg viewBox="568.5 468.5 382.0 1.0" ><path transform="translate(568.5, 468.5)" d="M 0 0 L 382 0" fill="none" fill-opacity="0.0" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
