import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LastPageWidget extends StatefulWidget {
  LastPageWidget({Key key}) : super(key: key);

  @override
  _LastPageWidgetState createState() => _LastPageWidgetState();
}

class _LastPageWidgetState extends State<LastPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Color(0xFFFFAB40),
              border: Border.all(
                color: Color(0xFF37474F),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 120,
                  height: 120,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    'assets/images/tipi-teepee-vector-eps-146405743.jpeg',
                  ),
                ),
                Text(
                  'Thank You for Visiting!',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.bodyText2.override(
                    fontFamily: 'Roboto Slab',
                    color: Color(0xFF37474F),
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
