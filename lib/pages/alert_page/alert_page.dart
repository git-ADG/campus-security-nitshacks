import 'package:campus_security_nithacks/config/utils/palette.dart';
import 'package:campus_security_nithacks/pages/warning_pages/alarm_page.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class AlertPage extends StatefulWidget {
  const AlertPage({super.key});
  static const String routeName = "/alertPage";

  @override
  State<AlertPage> createState() => _AlertPageState();
}

class _AlertPageState extends State<AlertPage> {

  Future<void> _getImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      print("Image picked: ${pickedFile.path}");
    }
  }

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
                const SizedBox(
                  height: 120,
                ),
                const Text(
                  "See something suspicious?",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const Row(
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
                    color: const Color.fromRGBO(30, 30, 30, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Issue(title)",
                        style: TextStyle(color: Colors.white),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                            fillColor: Colors.grey,
                            border: OutlineInputBorder(
                                borderSide: BorderSide(width: 5))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Location",
                        style: TextStyle(color: Colors.white),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                            fillColor: Colors.grey,
                            border: OutlineInputBorder(
                                borderSide: BorderSide(width: 5))),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Scholar ID",
                        style: TextStyle(color: Colors.white),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                            fillColor: Colors.grey,
                            border: OutlineInputBorder(
                                borderSide: BorderSide(width: 5))),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      IconButton(
                          onPressed: _getImage,
                          icon: const Icon(
                            Icons.camera_alt_outlined,
                            size: 100,
                          )),
                      const Text(
                        "Add Picture(optional)",
                        style: TextStyle(color: Colors.white),
                      ),
                      ElevatedButton(
                          style: const ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll(red)),
                          onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const AlarmPage(),
                              )),
                          child: const Text(
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
