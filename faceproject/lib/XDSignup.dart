import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDHome.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSignup extends StatelessWidget {
  XDSignup({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffc54f1f),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0x99ffffff),
                          const Color(0x00925334)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 87.0, end: 87.0),
            Pin(size: 156.0, middle: 0.4574),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.8, start: 86.0),
                  Pin(size: 68.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Screenshot_2021-07-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 198.0, middle: 0.2218),
                  Pin(size: 106.0, start: 22.0),
                  child: Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 80,
                      color: const Color(0x5c545454),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, start: 18.0),
                  Pin(size: 68.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'envelop' (shape)
                      SvgPicture.string(
                    _svg_o1i64,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 87.0, end: 87.0),
            Pin(size: 156.0, middle: 0.5562),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.8, start: 86.0),
                  Pin(size: 68.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Screenshot_2021-07-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 354.0, middle: 0.2844),
                  Pin(size: 106.0, start: 22.0),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 80,
                      color: const Color(0x5c545454),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, start: 18.0),
                  Pin(size: 72.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'unlocked2' (shape)
                      SvgPicture.string(
                    _svg_wahaxl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 87.0, end: 87.0),
            Pin(size: 156.0, middle: 0.2597),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, start: 18.0),
                  Pin(size: 68.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'profile_icon_184166…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.8, start: 86.0),
                  Pin(size: 68.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Screenshot_2021-07-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 293.0, middle: 0.5006),
            Pin(size: 293.0, start: 187.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(110.0),
                      color: const Color(0xff89cecf),
                      border: Border.all(
                          width: 5.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Untitled-1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 735.0, middle: 0.5014),
            Pin(size: 154.0, middle: 0.6544),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHome,
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60.0),
                        color: const Color(0xfff7d07a),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 265.0, middle: 0.5),
                    Pin(size: 106.0, start: 21.0),
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 80,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 87.0, end: 87.0),
            Pin(size: 156.0, middle: 0.2597),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.8, start: 86.0),
                  Pin(size: 68.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Screenshot_2021-07-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, start: 18.0),
                  Pin(size: 68.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'user2' (shape)
                      SvgPicture.string(
                    _svg_f6r2tm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 363.0, middle: 0.2891),
                  Pin(size: 106.0, start: 22.0),
                  child: Text(
                    'Username',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 80,
                      color: const Color(0x5c545454),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 87.0, end: 87.0),
            Pin(size: 156.0, middle: 0.3585),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.8, start: 86.0),
                  Pin(size: 68.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Screenshot_2021-07-…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 532.0, middle: 0.4198),
                  Pin(size: 106.0, start: 22.0),
                  child: Text(
                    'Phone Number',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 80,
                      color: const Color(0x5c545454),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 68.0, start: 24.0),
                  Pin(size: 68.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'phone' (shape)
                      SvgPicture.string(
                    _svg_p4z98u,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 872.0, end: 46.0),
            Pin(size: 588.0, end: 83.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 530.0, middle: 0.4181),
                  Pin(size: 106.0, start: 0.0),
                  child: Text(
                    'Or sign up with',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 80,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 79.0, end: 0.0),
                  child: Text(
                    'Don\'t have an account ?  Sign up ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 60,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 182.0, end: 16.5),
                  Pin(size: 1.0, end: -0.5),
                  child: SvgPicture.string(
                    _svg_kciz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 582.0, middle: 0.5562),
            Pin(size: 165.0, end: 310.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHome,
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 165.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 165.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'facebook3' (shape)
                        SvgPicture.string(
                      _svg_cjt190,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 165.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 165.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'google-plus3' (shape)
                        SvgPicture.string(
                      _svg_ecav2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 165.0, middle: 0.506),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // Adobe XD layer: '123' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o1i64 =
    '<svg viewBox="105.0 988.0 74.0 68.0" ><path transform="translate(105.0, 984.0)" d="M 67.0625 4 L 6.9375 4 C 3.121875047683716 4 0 7.530769348144531 0 11.84615325927734 L 0 64.15384674072266 C 0 68.46923065185547 3.121875047683716 72 6.9375 72 L 67.0625 72 C 70.87812042236328 72 74 68.46923065185547 74 64.15384674072266 L 74 11.84615325927734 C 74 7.530769348144531 70.87812042236328 4 67.0625 4 Z M 28.81606292724609 38.52046203613281 L 9.25 55.75584411621094 L 9.25 14.75707626342773 L 28.81606292724609 38.52046203613281 Z M 12.74650001525879 14.46153831481934 L 61.25349807739258 14.46153831481934 L 36.99999618530273 35.05769348144531 L 12.74649810791016 14.46153831481934 Z M 29.57687568664551 39.44630432128906 L 37 48.46154022216797 L 44.42312240600586 39.44630432128906 L 59.63937377929688 61.53845977783203 L 14.36293411254883 61.53845977783203 L 29.57918357849121 39.44631195068359 Z M 45.18393707275391 38.52046203613281 L 64.75 14.7570743560791 L 64.75 55.75583648681641 L 45.18393707275391 38.52045440673828 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wahaxl =
    '<svg viewBox="105.0 1190.0 68.0 72.0" ><path transform="translate(101.0, 1188.67)" d="M 34.22133255004883 53.68425369262695 L 34.22133255004883 60.81217575073242 L 41.77783203125 60.81217575073242 L 41.77783203125 53.68425369262695 C 44.03033065795898 52.59722518920898 45.55466461181641 50.60393905639648 45.55466461181641 48.29135513305664 C 45.55466461181641 44.83539199829102 42.16883087158203 42.0297737121582 37.99816513061523 42.0297737121582 C 33.82749938964844 42.0297737121582 30.4416675567627 44.83539199829102 30.4416675567627 48.29135513305664 C 30.4416675567627 50.60158920288086 31.96883201599121 52.59956741333008 34.21849822998047 53.68425369262695 Z M 64.44166564941406 29.50660705566406 L 64.44166564941406 16.98578643798828 C 64.44166564941406 10.72420215606689 56.88516235351562 1.33299994468689 37.99816513061523 1.33299994468689 C 19.11116600036621 1.33299994468689 11.55466651916504 10.72420215606689 11.55466651916504 16.98578643798828 L 11.55466651916504 38.89780807495117 L 19.11116600036621 38.89780807495117 L 19.11116600036621 13.85382080078125 C 19.11116600036621 13.85382080078125 22.88800048828125 7.592236518859863 38.00099563598633 7.592236518859863 C 53.11399459838867 7.592236518859863 56.89083099365234 13.85382080078125 56.89083099365234 13.85382080078125 L 56.89083099365234 29.50660705566406 L 26.66766548156738 29.50660705566406 L 26.66766548156738 35.7681884765625 L 64.44449615478516 35.7681884765625 L 64.44449615478516 63.94179153442383 C 64.44449615478516 65.66743469238281 62.75299835205078 67.07141876220703 60.66766357421875 67.07141876220703 L 15.3343334197998 67.07141876220703 C 13.24899864196777 67.07141876220703 11.55749893188477 65.66508483886719 11.55749893188477 63.94179153442383 L 11.55749893188477 45.15938949584961 L 4.000998973846436 45.15938949584961 L 4.000998973846436 63.94179153442383 C 4.000998973846436 69.11869812011719 9.086833953857422 73.33300018310547 15.3343334197998 73.33300018310547 L 60.66766357421875 73.33300018310547 C 66.9151611328125 73.33300018310547 72.00099945068359 69.11869812011719 72.00099945068359 63.94179153442383 L 72.00099945068359 29.50660705566406 L 64.44449615478516 29.50660705566406 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6r2tm =
    '<svg viewBox="105.0 580.0 68.0 68.0" ><path transform="translate(105.09, 578.98)" d="M 66.78550720214844 59.19079208374023 C 62.06249237060547 47.06387329101562 52.94597625732422 41.42022705078125 45.88046646118164 38.80149841308594 C 49.0340690612793 34.15178680419922 50.76190185546875 27.328125 50.82949447631836 18.98405838012695 C 50.9456672668457 4.896499633789062 40.13300323486328 1.068259954452515 34.40244293212891 1.018336534500122 C 28.66765403747559 0.963874340057373 17.79796028137207 4.587881088256836 17.67967414855957 18.67543983459473 C 17.61208343505859 27.01723670959473 19.22796058654785 33.86812973022461 22.30341339111328 38.58137893676758 C 15.19776821136475 41.06167984008789 5.981975555419922 46.54421234130859 1.068856835365295 58.57582473754883 L -0.09499871730804443 61.41466522216797 L 2.577010869979858 62.59468078613281 C 3.159994840621948 62.8465690612793 17.01431083679199 68.85783386230469 33.84480285644531 69.01441192626953 C 50.67741012573242 69.17552947998047 64.62678527832031 63.42522811889648 65.21610260009766 63.18468856811523 L 67.90500640869141 62.05913543701172 L 66.78762054443359 59.19306182861328 Z M 34.33273315429688 7.068181991577148 C 35.45645523071289 7.093143463134766 45.28903198242188 7.605996131896973 45.19609069824219 18.9318675994873 C 45.12216186523438 27.99755859375 42.8282470703125 34.88929748535156 38.91000366210938 37.84614562988281 L 34.0623664855957 41.50192260742188 L 29.28654479980469 37.75991439819336 C 25.41477012634277 34.72818374633789 23.23491859436035 27.79332542419434 23.31095886230469 18.72763633728027 C 23.40389633178711 7.399497032165527 33.24491882324219 7.072723388671875 34.33484649658203 7.070454597473145 Z M 33.89338302612305 62.96457290649414 C 22.49773788452148 62.85791397094727 12.35466384887695 59.79668426513672 7.585178852081299 58.10154724121094 C 12.73909473419189 48.40500640869141 21.47329139709473 44.61534118652344 28.1776065826416 43.16301727294922 L 34.06025314331055 41.88996124267578 L 39.92177581787109 43.26966857910156 C 46.6049690246582 44.85134506225586 55.27579498291016 48.80438995361328 60.27551651000977 58.59170913696289 C 55.49124908447266 60.20061111450195 45.32071304321289 63.0734977722168 33.89126968383789 62.96457290649414 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4z98u =
    '<svg viewBox="111.0 784.0 68.0 68.0" ><path transform="translate(110.97, 784.01)" d="M 4.490842819213867 2.530523061752319 C 7.211887836456299 -0.1903401017189026 15.43676853179932 -0.6448793411254883 15.49851512908936 0.7952029705047607 C 15.56025981903076 2.233161211013794 22.90580558776855 18.1930103302002 22.96968078613281 19.63309288024902 C 23.03355598449707 21.07317733764648 18.12800788879395 25.9775276184082 16.69296646118164 27.41336059570312 C 15.27069664001465 28.83432579040527 26.2911434173584 41.28955459594727 26.49979972839355 41.52531814575195 C 26.73400497436523 41.73559951782227 39.18949508666992 52.75498962402344 40.61175918579102 51.3318977355957 C 42.04680252075195 49.89606475830078 46.9544792175293 44.9917106628418 48.38952255249023 45.05543518066406 C 49.82882308959961 45.11702728271484 65.791015625 52.46187210083008 67.23031616210938 52.52771759033203 C 68.66960906982422 52.58931350708008 68.21611022949219 60.81137466430664 65.49506378173828 63.53436279296875 C 63.16790008544922 65.86016082763672 51.11907958984375 74.30524444580078 30.16831207275391 59.22473907470703 C 27.8709659576416 57.90360260009766 24.23225975036621 54.87263107299805 18.71352005004883 49.35656356811523 C 18.71138954162598 49.35444259643555 18.70713233947754 49.35018920898438 18.70287322998047 49.34806823730469 C 18.69861602783203 49.34169387817383 18.69435882568359 49.33957290649414 18.69009971618652 49.33532333374023 C 18.68584251403809 49.33107376098633 18.68158340454102 49.32682800292969 18.67732620239258 49.32257843017578 C 18.67519569396973 49.31832885742188 18.67093849182129 49.31408309936523 18.66880989074707 49.31195831298828 C 13.15432739257812 43.79376983642578 10.12242698669434 40.15320587158203 8.800228118896484 37.85714721679688 C -6.280495166778564 16.90585899353027 2.165817975997925 4.856324195861816 4.490842342376709 2.530526638031006 Z" fill="#ffffff" stroke="#000000" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kciz =
    '<svg viewBox="835.5 2136.5 182.0 1.0" ><path transform="translate(835.5, 2136.5)" d="M 0 0 L 182 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cjt190 =
    '<svg viewBox="277.0 1745.0 165.0 165.0" ><path transform="translate(277.0, 1745.0)" d="M 82.5 0 C 36.93421936035156 0 0 36.93421936035156 0 82.5 C 0 128.0657806396484 36.93421936035156 165 82.5 165 L 82.5 103.125 L 61.875 103.125 L 61.875 82.5 L 82.5 82.5 L 82.5 67.03125 C 82.5 52.79484939575195 94.04484558105469 41.25 108.28125 41.25 L 134.0625 41.25 L 134.0625 61.875 L 108.28125 61.875 C 105.4350051879883 61.875 103.125 64.18500518798828 103.125 67.03125 L 103.125 82.5 L 131.484375 82.5 L 126.328125 103.125 L 103.125 103.125 L 103.125 162.4012603759766 C 138.7082977294922 153.2437744140625 165 120.9398498535156 165 82.5 C 165 36.93421936035156 128.0657806396484 0 82.5 0 Z" fill="#1900ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ecav2 =
    '<svg viewBox="694.0 1745.0 165.0 165.0" ><path transform="translate(694.0, 1745.0)" d="M 70.40935516357422 131.8308715820312 C 70.40935516357422 143.9270629882812 62.93325805664062 153.4864349365234 41.76816940307617 154.2546997070312 C 29.36301040649414 147.201171875 18.96866035461426 137.0230560302734 11.65239906311035 124.7876434326172 C 15.4677848815918 115.3623199462891 27.3934440612793 108.1850509643555 41.02571868896484 108.3345642089844 C 44.89782333374023 108.3758163452148 48.50181579589844 108.9997024536133 51.78098297119141 110.0567016601562 C 60.78839111328125 116.3213500976562 68.05309295654297 120.2348251342773 69.87828826904297 127.3708419799805 C 70.21858215332031 128.8145599365234 70.40934753417969 130.3046569824219 70.40934753417969 131.8257141113281 Z M 82.49485015869141 0 C 58.65899658203125 0 37.1897087097168 10.11624526977539 22.12924385070801 26.28058242797852 C 28.07918548583984 22.98584365844727 35.10671234130859 21.02137184143066 42.57765197753906 21.02137184143066 C 53.38447570800781 21.02137184143066 83.89726257324219 21.02137184143066 83.89726257324219 21.02137184143066 L 74.66298675537109 30.70966339111328 L 63.82007217407227 30.70966339111328 C 71.47147369384766 35.09233856201172 75.54465484619141 44.12064743041992 75.54465484619141 54.07706069946289 C 75.54465484619141 63.21364974975586 70.48152923583984 70.57138061523438 63.33541488647461 76.16058349609375 C 56.36460113525391 81.60540771484375 55.03953170776367 83.88955688476562 55.03953170776367 88.52488708496094 C 55.03953170776367 92.47959899902344 63.37150955200195 98.36785888671875 67.20236206054688 101.2449569702148 C 80.54590606689453 111.2529220581055 83.24761199951172 117.5485153198242 83.24761199951172 130.0674896240234 C 83.24761199951172 142.75146484375 72.14174652099609 155.3838806152344 53.30197906494141 159.6737518310547 C 62.38156890869141 163.1128692626953 72.22423553466797 165 82.50515747070312 165 C 128.0680999755859 165 165 128.0669403076172 165 82.50258636474609 C 165 36.93823623657227 128.0680999755859 0.005172924604266882 82.50515747070312 0.005172924604266882 Z M 123.7422714233398 61.8730583190918 L 123.7422714233398 82.49741363525391 L 113.430419921875 82.49741363525391 L 113.430419921875 61.8730583190918 L 92.80670166015625 61.8730583190918 L 92.80670166015625 51.56088256835938 L 113.430419921875 51.56088256835938 L 113.430419921875 30.9365291595459 L 123.7422714233398 30.9365291595459 L 123.7422714233398 51.56088256835938 L 144.3659820556641 51.56088256835938 L 144.3659820556641 61.8730583190918 L 123.7422714233398 61.8730583190918 Z M 58.93225860595703 54.69578552246094 C 60.85542297363281 69.32360076904297 54.44660186767578 78.73346710205078 43.3149528503418 78.40348052978516 C 32.17815017700195 78.06832885742188 21.59302711486816 67.84896850585938 19.66986656188965 53.22630310058594 C 17.74670600891113 38.59847640991211 25.21764373779297 27.40460968017578 36.34929656982422 27.73460006713867 C 47.4809455871582 28.06459045410156 57.00909805297852 40.06796264648438 58.92710876464844 54.69063186645508 Z M 35.59136962890625 103.456916809082 C 23.55743408203125 103.456916809082 13.33838844299316 107.6075668334961 6.130398273468018 113.7484664916992 C 2.180957555770874 104.1117401123047 -1.958438247129379e-07 93.5623779296875 -1.958438247129379e-07 82.50257110595703 C -1.958438247129379e-07 73.35567474365234 1.490062952041626 64.55939483642578 4.238173007965088 56.33542633056641 C 5.424036026000977 72.36054992675781 16.70005226135254 84.72484588623047 35.32841873168945 84.72484588623047 C 36.69989395141602 84.72484588623047 38.03012466430664 84.65266418457031 39.33457565307617 84.55986022949219 C 38.05590438842773 87.01415252685547 37.13814926147461 89.74688720703125 37.13814926147461 92.61367034912109 C 37.13814926147461 97.44493103027344 39.79344940185547 100.1982727050781 43.07777404785156 103.389892578125 C 40.5977783203125 103.389892578125 38.20027160644531 103.4569244384766 35.58105850219727 103.4569244384766 Z" fill="#ff0000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
