import 'package:flutter/material.dart';

class HomepageDetails extends StatelessWidget {
  const HomepageDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return // Generated code for this HomePage Widget...
        GestureDetector(
      // onTap: () => _model.unfocusNode.canRequestFocus
      //     ? FocusScope.of(context).requestFocus(_model.unfocusNode)
      //     : FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Stack(
              children: [
                Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(16, 100, 16, 24),
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFF1E1E1E),
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 8, 16),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(-1, 0),
                                        child: Text(
                                          'Name',
                                          // style: FlutterFlowTheme.of(context)
                                          //     .titleSmall
                                          //     .override(
                                          //       fontFamily: 'Readex Pro',
                                          //       fontWeight: FontWeight.w300,
                                          //     ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 8, 0),
                                        child: TextFormField(
                                          // controller: _model.textController1,
                                          // focusNode: _model.textFieldFocusNode1,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Label here...',
                                            // labelStyle: FlutterFlowTheme.of(context)
                                            //     .labelMedium,
                                            // hintStyle: FlutterFlowTheme.of(context)
                                            //     .labelMedium,
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .alternate,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .primary,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            errorBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .error,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            focusedErrorBorder:
                                                UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .error,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                          ),
                                          // style: FlutterFlowTheme.of(context)
                                          //     .bodyMedium,
                                          // validator: _model.textController1Validator
                                          //     .asValidator(context),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 8, 16),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(-1, 0),
                                        child: Text(
                                          'Email ID',
                                          // style: FlutterFlowTheme.of(context)
                                          //     .titleSmall
                                          //     .override(
                                          //       fontFamily: 'Readex Pro',
                                          //       fontWeight: FontWeight.w300,
                                          //     ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 8, 0),
                                        child: TextFormField(
                                          // controller: _model.textController2,
                                          // focusNode: _model.textFieldFocusNode2,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Label here...',
                                            // labelStyle: FlutterFlowTheme.of(context)
                                            //     .labelMedium,
                                            // hintStyle: FlutterFlowTheme.of(context)
                                            // .labelMedium,
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .alternate,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .primary,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            errorBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .error,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            focusedErrorBorder:
                                                UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .error,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                          ),
                                          // style: FlutterFlowTheme.of(context)
                                          //     .bodyMedium,
                                          // validator: _model.textController2Validator
                                          //     .asValidator(context),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 8, 16),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(-1, 0),
                                        child: Text(
                                          'Contact Number',
                                          // style: FlutterFlowTheme.of(context)
                                          //     .titleSmall
                                          //     .override(
                                          //       fontFamily: 'Readex Pro',
                                          //       fontWeight: FontWeight.w300,
                                          //     ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 8, 0),
                                        child: TextFormField(
                                          // controller: _model.textController3,
                                          // focusNode: _model.textFieldFocusNode3,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: 'Label here...',
                                            // labelStyle: FlutterFlowTheme.of(context)
                                            //     .labelMedium,
                                            // hintStyle: FlutterFlowTheme.of(context)
                                            //     .labelMedium,
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .alternate,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .primary,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            errorBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .error,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            focusedErrorBorder:
                                                UnderlineInputBorder(
                                              borderSide: BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .error,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                          ),
                                          // style: FlutterFlowTheme.of(context)
                                          //     .bodyMedium,
                                          // validator: _model.textController3Validator
                                          //     .asValidator(context),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 8, 8, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Recent Access History',
                                        // style: FlutterFlowTheme.of(context)
                                        //     .bodyMedium
                                        //     .override(
                                        //       fontFamily: 'Readex Pro',
                                        //       color: FlutterFlowTheme.of(context)
                                        //           .primaryBackground,
                                        //     ),
                                      ),
                                      Icon(
                                        Icons.arrow_forward_ios,
                                        // color: FlutterFlowTheme.of(context)
                                        //     .secondaryText,
                                        size: 24,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 192, 8, 0),
                                  // child: FFButtonWidget(
                                  //   onPressed: () {
                                  //     print('Button pressed ...');
                                  //   },
                                  //   text: 'Delete Account',
                                  //   options: FFButtonOptions(
                                  //     width: double.infinity,
                                  //     height: 40,
                                  //     padding: EdgeInsetsDirectional.fromSTEB(
                                  //         24, 0, 24, 0),
                                  //     iconPadding: EdgeInsetsDirectional.fromSTEB(
                                  //         0, 0, 0, 0),
                                  //     color: Color(0xFFFF4C30),
                                  //     textStyle: FlutterFlowTheme.of(context)
                                  //         .titleSmall
                                  //         .override(
                                  //           fontFamily: 'Readex Pro',
                                  //           color: Colors.white,
                                  //         ),
                                  //     elevation: 3,
                                  //     borderSide: BorderSide(
                                  //       color: Colors.transparent,
                                  //       width: 1,
                                  //     ),
                                  //     borderRadius: BorderRadius.circular(8),
                                  //   ),
                                  // ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: AlignmentDirectional(0, -1),
                  child: Container(
                    width: 173,
                    height: 173,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://picsum.photos/seed/958/600',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
