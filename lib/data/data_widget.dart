import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../info/info_widget.dart';
import '../select_region/select_region_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DataWidget extends StatefulWidget {
  DataWidget({Key key}) : super(key: key);

  @override
  _DataWidgetState createState() => _DataWidgetState();
}

class _DataWidgetState extends State<DataWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 1,
                decoration: BoxDecoration(
                  color: Color(0xFFFFAB40),
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 1,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFAB40),
                    border: Border.all(
                      color: Color(0xFF263238),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      FFButtonWidget(
                        onPressed: () async {
                          Navigator.pop(context);
                        },
                        text: 'Basic Safeguards',
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 15,
                        ),
                        options: FFButtonOptions(
                          width: 250,
                          height: 50,
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
                      FFButtonWidget(
                        onPressed: () async {
                          Navigator.pop(context);
                        },
                        text: 'Constitutional Provisions',
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          color: FlutterFlowTheme.tertiaryColor,
                          size: 15,
                        ),
                        options: FFButtonOptions(
                          width: 250,
                          height: 50,
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
                      FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Government Schemes',
                        icon: Icon(
                          Icons.keyboard_arrow_right,
                          size: 15,
                        ),
                        options: FFButtonOptions(
                          width: 250,
                          height: 50,
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
                      Container(
                        width: 330,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFAB40),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                FFButtonWidget(
                                  onPressed: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            SelectRegionWidget(),
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
                                    textStyle:
                                        FlutterFlowTheme.subtitle2.override(
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
                                  padding: EdgeInsets.fromLTRB(130, 0, 2, 0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      await Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => InfoWidget(),
                                        ),
                                      );
                                    },
                                    text: 'Next',
                                    icon: Icon(
                                      Icons.arrow_right,
                                      size: 15,
                                    ),
                                    options: FFButtonOptions(
                                      width: 100,
                                      height: 40,
                                      color: Color(0xFF37474F),
                                      textStyle:
                                          FlutterFlowTheme.subtitle2.override(
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
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
