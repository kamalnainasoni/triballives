import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../info/info_widget.dart';
import '../last_page/last_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Info2Widget extends StatefulWidget {
  Info2Widget({Key key}) : super(key: key);

  @override
  _Info2WidgetState createState() => _Info2WidgetState();
}

class _Info2WidgetState extends State<Info2Widget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  TextEditingController textController5;
  TextEditingController textController6;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5 = TextEditingController();
    textController6 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Color(0xFFFFAB40),
              border: Border.all(
                color: Color(0xFF263238),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Container(
                            width: 330,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFAB40),
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: Color(0xFF37474F),
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                              child: TextFormField(
                                controller: textController1,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText: 'Date of Birth',
                                  labelStyle:
                                      FlutterFlowTheme.bodyText2.override(
                                    fontFamily: 'Roboto Slab',
                                    color: Color(0xFF37474F),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  enabledBorder: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                ),
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Roboto Slab',
                                  color: Color(0xFF37474F),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Container(
                            width: 330,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFAB40),
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: Color(0xFF37474F),
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                              child: TextFormField(
                                controller: textController2,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText:
                                      'Id Proof(Aadhar/Pan/Rashan Card, etc)',
                                  labelStyle:
                                      FlutterFlowTheme.bodyText2.override(
                                    fontFamily: 'Roboto Slab',
                                    color: Color(0xFF37474F),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.transparent,
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.transparent,
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                ),
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Roboto Slab',
                                  color: Color(0xFF37474F),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Container(
                            width: 330,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFAB40),
                              borderRadius: BorderRadius.circular(8),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: Color(0xFF37474F),
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                              child: TextFormField(
                                controller: textController3,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText: 'Marital Status',
                                  labelStyle:
                                      FlutterFlowTheme.bodyText2.override(
                                    fontFamily: 'Roboto Slab',
                                    color: Color(0xFF37474F),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.transparent,
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.transparent,
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                ),
                                style: FlutterFlowTheme.bodyText2.override(
                                  fontFamily: 'Roboto Slab',
                                  color: Color(0xFF37474F),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(1, 0, 0, 1),
                    child: Container(
                      width: 330,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFAB40),
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: Color(0xFF37474F),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                        child: TextFormField(
                          controller: textController4,
                          obscureText: false,
                          decoration: InputDecoration(
                            labelText: 'No. of Family Members',
                            labelStyle: FlutterFlowTheme.bodyText2.override(
                              fontFamily: 'Roboto Slab',
                              color: Color(0xFF37474F),
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),
                            hintText: '[Some hint text...]',
                            hintStyle: FlutterFlowTheme.bodyText2.override(
                              fontFamily: 'Roboto Slab',
                              color: Color(0xFF37474F),
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(4.0),
                                topRight: Radius.circular(4.0),
                              ),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(4.0),
                                topRight: Radius.circular(4.0),
                              ),
                            ),
                          ),
                          style: FlutterFlowTheme.bodyText2.override(
                            fontFamily: 'Roboto Slab',
                            color: Color(0xFF37474F),
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFAB40),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Color(0xFF37474F),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                      child: TextFormField(
                        controller: textController5,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'No. of Children(If any)',
                          labelStyle: FlutterFlowTheme.bodyText2.override(
                            fontFamily: 'Roboto Slab',
                            color: Color(0xFF37474F),
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                          hintText: '[Some hint text...]',
                          hintStyle: FlutterFlowTheme.bodyText2.override(
                            fontFamily: 'Roboto Slab',
                            color: Color(0xFF37474F),
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                        ),
                        style: FlutterFlowTheme.bodyText2.override(
                          fontFamily: 'Roboto Slab',
                          color: Color(0xFF37474F),
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFAB40),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Color(0xFF37474F),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                      child: TextFormField(
                        controller: textController6,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Contact Number',
                          labelStyle: FlutterFlowTheme.bodyText2.override(
                            fontFamily: 'Roboto Slab',
                            color: Color(0xFF37474F),
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                          hintText: '[Some hint text...]',
                          hintStyle: FlutterFlowTheme.bodyText2.override(
                            fontFamily: 'Roboto Slab',
                            color: Color(0xFF37474F),
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                        ),
                        style: FlutterFlowTheme.bodyText2.override(
                          fontFamily: 'Roboto Slab',
                          color: Color(0xFF37474F),
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFAB40),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        FFButtonWidget(
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => InfoWidget(),
                              ),
                            );
                          },
                          text: 'Back',
                          icon: Icon(
                            Icons.arrow_left,
                            size: 15,
                          ),
                          options: FFButtonOptions(
                            width: 100,
                            height: 40,
                            color: Color(0xFF37474F),
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Roboto Slab',
                              color: FlutterFlowTheme.tertiaryColor,
                              fontWeight: FontWeight.w500,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(115, 0, 0, 0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => LastPageWidget(),
                                ),
                              );
                            },
                            text: 'Done',
                            icon: Icon(
                              Icons.file_download_done,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 100,
                              height: 40,
                              color: Color(0xFF37474F),
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Roboto Slab',
                                color: FlutterFlowTheme.tertiaryColor,
                                fontWeight: FontWeight.w500,
                              ),
                              borderSide: BorderSide(
                                color: Colors.transparent,
                                width: 1,
                              ),
                              borderRadius: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
