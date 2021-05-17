import '../auth/auth_util.dart';
import '../backend/backend.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../select_state/select_state_widget.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController languageController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    languageController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Color(0xFFFFAB40),
              shape: BoxShape.rectangle,
              border: Border.all(
                color: Color(0xFF263238),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment(0, -0.2),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.35,
                    height: MediaQuery.of(context).size.width * 0.35,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/tipi-teepee-vector-eps-146405743.jpeg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                  child: TextFormField(
                    controller: languageController,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Select Language',
                      labelStyle: GoogleFonts.getFont(
                        'Roboto Slab',
                        color: Color(0xFF37474F),
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
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
                    style: GoogleFonts.getFont(
                      'Roboto Slab',
                      color: Color(0xFF37474F),
                      fontWeight: FontWeight.w600,
                      fontSize: 17,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                FFButtonWidget(
                  onPressed: () async {
                    final language = languageController.text;

                    final languageRecordData = createLanguageRecordData(
                      language: language,
                    );

                    await LanguageRecord.collection
                        .doc()
                        .set(languageRecordData);
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SelectStateWidget(),
                      ),
                    );
                  },
                  text: 'Next',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF37474F),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Roboto Slab',
                      color: FlutterFlowTheme.tertiaryColor,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
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
