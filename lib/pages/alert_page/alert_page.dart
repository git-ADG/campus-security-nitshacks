import 'package:campus_security_nithacks/config/utils/palette.dart';
import 'package:campus_security_nithacks/pages/warning_pages/alarm_page.dart';
import 'package:flutter/material.dart';

class AlertPage extends StatefulWidget {
  const AlertPage({super.key});

  @override
  State<AlertPage> createState() => _AlertPageState();
}

class _AlertPageState extends State<AlertPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: SizedBox(
            width: width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 120,
                ),
                Text(
                  "See something suspicious?",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Report ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                      ),
                    ),
                    Text(
                      "NOW!",
                      style: TextStyle(color: red, fontSize: 40),
                    )
                  ],
                ),
                Container(
                  width: width * 0.8,
                  height: height * 0.6,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(30, 30, 30, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Issue(title)",
                        style: TextStyle(color: Colors.white),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            fillColor: Colors.grey,
                            border: OutlineInputBorder(
                                borderSide: BorderSide(width: 5))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Location",
                        style: TextStyle(color: Colors.white),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            fillColor: Colors.grey,
                            border: OutlineInputBorder(
                                borderSide: BorderSide(width: 5))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Scholar ID",
                        style: TextStyle(color: Colors.white),
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            fillColor: Colors.grey,
                            border: OutlineInputBorder(
                                borderSide: BorderSide(width: 5))),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.camera_alt_outlined,
                            size: 100,
                          )),
                      Text(
                        "Add Picture(optional)",
                        style: TextStyle(color: Colors.white),
                      ),
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll(red)),
                          onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => AlarmPage(),
                              )),
                          child: Text(
                            "Report",
                            style: TextStyle(color: Colors.white),
                          ))
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
