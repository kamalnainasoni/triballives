import '../data/data_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../select_state/select_state_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SelectRegionWidget extends StatefulWidget {
  SelectRegionWidget({Key key}) : super(key: key);

  @override
  _SelectRegionWidgetState createState() => _SelectRegionWidgetState();
}

class _SelectRegionWidgetState extends State<SelectRegionWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

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
                color: Color(0xFF263238),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                  child: TextFormField(
                    controller: textController,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Select Region',
                      labelStyle: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Roboto Slab',
                        color: Color(0xFF37474F),
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF37474F),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF37474F),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      contentPadding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    ),
                    style: FlutterFlowTheme.bodyText2.override(
                      fontFamily: 'Roboto Slab',
                      color: Color(0xFF37474F),
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
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
                              builder: (context) => SelectStateWidget(),
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
                        padding: EdgeInsets.fromLTRB(125, 0, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DataWidget(),
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
    );
  }
}
