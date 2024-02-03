import 'package:flutter/material.dart';

class HomepageDetails extends StatelessWidget {
  const HomepageDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
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
                      alignment: const AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(
                            16, 100, 16, 0),
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: const Color(0xFF1E1E1E),
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0, 100, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 8, 16),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      const Align(
                                        alignment: AlignmentDirectional(-1, 0),
                                        child: Text(
                                          'Name',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Readex Pro',
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(8, 0, 8, 0),
                                        child: TextFormField(
                                          // controller: _model.textController1,
                                          // focusNode: _model.textFieldFocusNode1,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: ' ',
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: const BorderSide(
                                                color: Colors.white,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: const BorderSide(
                                                color: Colors.white,
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
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 8, 16),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      const Align(
                                        alignment: AlignmentDirectional(-1, 0),
                                        child: Text(
                                          'Email ID',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Readex Pro',
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(8, 0, 8, 0),
                                        child: TextFormField(
                                          // controller: _model.textController2,
                                          // focusNode: _model.textFieldFocusNode2,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: ' ',
                                            // labelStyle: FlutterFlowTheme.of(context)
                                            //     .labelMedium,
                                            // hintStyle: FlutterFlowTheme.of(context)
                                            // .labelMedium,
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: const BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .alternate,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            focusedBorder: UnderlineInputBorder(
                                              borderSide: const BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .primary,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            errorBorder: UnderlineInputBorder(
                                              borderSide: const BorderSide(
                                                // color: FlutterFlowTheme.of(context)
                                                //     .error,
                                                width: 2,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            focusedErrorBorder:
                                                UnderlineInputBorder(
                                              borderSide: const BorderSide(
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
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 8, 16),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      const Align(
                                        alignment: AlignmentDirectional(-1, 0),
                                        child: Text(
                                          'Contact Number',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'Readex Pro',
                                            fontWeight: FontWeight.w300,
                                          ),
                                          // style: FlutterFlowTheme.of(context)
                                          //     .titleSmall
                                          //     .override(
                                          //       fontFamily: 'Readex Pro',
                                          //       fontWeight: FontWeight.w300,
                                          //     ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional
                                            .fromSTEB(8, 0, 8, 0),
                                        child: TextFormField(
                                          // controller: _model.textController3,
                                          // focusNode: _model.textFieldFocusNode3,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelText: ' ',
                                            // labelStyle: FlutterFlowTheme.of(context)
                                            //     .labelMedium,
                                            // hintStyle: FlutterFlowTheme.of(context)
                                            //     .labelMedium,
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: const BorderSide(
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
                                const Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 8, 8, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Recent Access History',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Readex Pro',
                                          fontWeight: FontWeight.w300,
                                        ),
                                        // style: FlutterFlowTheme.of(context)
                                        //     .bodyMedium
                                        //     .override(
                                        //       fontFamily: 'Readex Pro',
                                        //       color: FlutterFlowTheme.of(context)
                                        //           .primaryBackground,
                                        //     ),
                                      ),
                                      SizedBox(width: 8),
                                      Icon(
                                        Icons.arrow_forward_ios,
                                        color: Colors.white,
                                        // color: FlutterFlowTheme.of(context)
                                        //     .secondaryText,
                                        size: 24,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 50, 8, 100),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    style: ElevatedButton.styleFrom(
                                      foregroundColor: Colors.white,
                                      primary:
                                          const Color(0xFFFF4C30), // Text color
                                      elevation: 3,
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 24, vertical: 0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                    child: const Text(
                                      'Delete Account',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: 'Readex Pro',
                                      ),
                                      // style: FlutterFlowTheme.of(context)
                                      //     .titleSmall
                                      //     .override(
                                      //       fontFamily: 'Readex Pro',
                                      //     ),
                                    ),
                                  ),
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
                    child: Image.asset(
                      'assets/images/profile_pic.jpg',
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
