import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDheart extends StatelessWidget {
  XDheart({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'heart' (shape)
              SvgPicture.string(
            _svg_cj3xj,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_cj3xj =
    '<svg viewBox="0.0 0.0 40.0 35.0" ><path transform="translate(-2.24, -4.81)" d="M 38.95961380004883 7.684243679046631 C 35.07174301147461 3.848584890365601 28.7668514251709 3.848584890365601 24.87898254394531 7.684243679046631 L 22.23959159851074 10.28980350494385 L 19.59729385375977 7.684243679046631 C 15.70942401885986 3.848584890365601 9.407442092895508 3.848584890365601 5.519571781158447 7.684243679046631 C 1.14480984210968 12.00287628173828 1.14480984210968 18.98802757263184 5.519571781158447 23.30509948730469 L 22.23959159851074 39.80749893188477 L 38.95961380004883 23.30510330200195 C 43.33146667480469 18.98803329467773 43.33146667480469 12.00131607055664 38.95961380004883 7.684246063232422 Z" fill="#ff0000" fill-opacity="0.85" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
