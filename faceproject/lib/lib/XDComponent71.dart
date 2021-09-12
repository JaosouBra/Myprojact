import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent71 extends StatelessWidget {
  XDComponent71({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.5, end: 0.0),
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
                  'ช่วงราคา',
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
          Pin(start: 118.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.5),
                Pin(start: 20.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60.0),
                    color: Colors.transparent,
                    border: Border.all(width: 1.0, color: Colors.transparent),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(size: 256.0, middle: 0.4664),
                Pin(size: 94.0, start: 0.0),
                child: Text(
                  '< ฿1000',
                  style: TextStyle(
                    fontFamily: 'TH Baijam',
                    fontSize: 70,
                    color: Colors.transparent,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 256.0, middle: 0.498),
                Pin(size: 94.0, middle: 0.3194),
                child: Text(
                  '< ฿2000',
                  style: TextStyle(
                    fontFamily: 'TH Baijam',
                    fontSize: 70,
                    color: Colors.transparent,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 256.0, middle: 0.502),
                Pin(size: 94.0, middle: 0.6388),
                child: Text(
                  '< ฿3000',
                  style: TextStyle(
                    fontFamily: 'TH Baijam',
                    fontSize: 70,
                    color: Colors.transparent,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 256.0, middle: 0.498),
                Pin(size: 94.0, end: 10.5),
                child: Text(
                  '< ฿4000',
                  style: TextStyle(
                    fontFamily: 'TH Baijam',
                    fontSize: 70,
                    color: Colors.transparent,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.5, end: 0.0),
                Pin(size: 1.0, middle: 0.2935),
                child: SvgPicture.string(
                  _svg_v,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.5, end: 0.0),
                Pin(size: 1.0, middle: 0.5295),
                child: SvgPicture.string(
                  _svg_hay72n,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.5, end: 0.0),
                Pin(size: 1.0, middle: 0.7654),
                child: SvgPicture.string(
                  _svg_he3t9t,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
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
const String _svg_v =
    '<svg viewBox="49.0 425.5 382.0 1.0" ><path transform="translate(49.0, 425.5)" d="M 0 0 L 382 0" fill="none" fill-opacity="0.0" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hay72n =
    '<svg viewBox="49.0 509.5 382.0 1.0" ><path transform="translate(49.0, 509.5)" d="M 0 0 L 382 0" fill="none" fill-opacity="0.0" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_he3t9t =
    '<svg viewBox="49.0 593.5 382.0 1.0" ><path transform="translate(49.0, 593.5)" d="M 0 0 L 382 0" fill="none" fill-opacity="0.0" stroke="#707070" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
