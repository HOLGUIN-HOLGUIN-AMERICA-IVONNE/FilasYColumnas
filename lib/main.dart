import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Filas y Columnas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
        backgroundColor: Colors.orange, //UWU
      ),
      backgroundColor: Colors.white, //UWU
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 30, 30, 30),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.green[300], //UWU
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.orange[600], //UWU
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.red[600], //UWU
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.blue[600], //UWU
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.green[600], //UWU
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.green[700], //UWU
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.green[400], //UWU
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.blue[600], //UWU
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.red[600], //UWU
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.red[300], //UWU
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.red[600], //UWU
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.purple[400], //UWU
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.green, //UWU
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Container(
                            width: double.infinity,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Colors.orange[600], //UWU
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.green[600], //UWU
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.blue[600], //UWU
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.2,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.red[600], //UWU
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
