import 'package:flutter/material.dart';
import 'package:my_biodata/assets/asset_resources.dart';
import 'package:my_biodata/widgets/info.dart';
import 'package:my_biodata/widgets/row_widget.dart';

class BiodataScreen extends StatefulWidget {
  const BiodataScreen({
    super.key,
  });

  @override
  State<BiodataScreen> createState() => _BiodataScreenState();
}

class _BiodataScreenState extends State<BiodataScreen> {
  
  @override
  Widget build(
    BuildContext context,
  ) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "RESUME",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: const Color.fromARGB(228, 212, 200, 200),
      ),
      body:
          // ListView.builder(itemBuilder: (context, index) {
          Card(
        child: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipOval(
                      child: Image.asset(
                        AssetResources.friend,
                        height: 150,
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Center(
                            child: Text(
                              "MY SELF",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Divider(
                            thickness: 2.0,
                          ),
                          // SizedBox(
                          //   height: 5,
                          // ),
                          Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 8)),
                              RowWidget(txt1: "Name", txt2: "Alice"),
                              // SizedBox(
                              //   height: 8,
                              // ),
                              RowWidget(txt1: "Address", txt2: "Kanakkan"),
                              // SizedBox(
                              //   height: 8,
                              // ),
                              RowWidget(txt1: "Genter", txt2: "Female"),
                              // SizedBox(
                              //   height: 8,
                              // ),
                              RowWidget(
                                  txt1: "DateOfBirth", txt2: "10-10-1994"),
                              // SizedBox(
                              //   height: 8,
                              // ),
                              RowWidget(txt1: "Nationality", txt2: "Indian"),
                              // SizedBox(
                              //   height: 8,
                              // ),
                              RowWidget(txt1: "Father Name", txt2: "John"),
                              // SizedBox(
                              //   height: 8,
                              // ),
                              RowWidget(txt1: "Mother Name", txt2: "Nancy"),
                              // SizedBox(
                              //   height: 8,
                              // ),
                              RowWidget(txt1: "MartialStatus", txt2: "Married"),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 8)),
                              Center(
                                  child: Text(
                                "Education Background",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              )),
                              Divider(
                                thickness: 2,
                              ),
                              // SizedBox(
                              //   height: 10,
                              // ),
                              RowWidget(
                                txt1: "Eleminatary",
                                txt2: "St.tharas Central \n\tSchool",
                              ),
                              // SizedBox(
                              //   height: 10,
                              // ),
                              RowWidget(txt1: "High School", txt2: "P.T.M HSS"),
                              // SizedBox(
                              //   height: 10,
                              // ),
                              RowWidget(
                                  txt1: "Subject", txt2: "ComputerScience"),
                              // SizedBox(
                              //   height: 10,
                              // ),
                              RowWidget(txt1: "College", txt2: "MIMT"),
                              // SizedBox(
                              //   height: 10,
                              // ),
                              RowWidget(txt1: "Subject", txt2: "B C A"),
                              // SizedBox(
                              //   height: 10,
                              // ),
                              RowWidget(txt1: "Experiance", txt2: "NILL"),
                            ],
                          ),
                          Divider(
                            thickness: 2,
                          ),
                          // SizedBox(
                          //   height: 20,
                          // ),
                          Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.symmetric(vertical: 8)),
                              Center(
                                  child: Text("INFO",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold))),
                              Divider(
                                thickness: 2,
                              ),
                              Info(icon: Icons.home, text: "Perinthalmanna"),
                              SizedBox(
                                height: 8,
                              ),
                              Info(
                                  icon: Icons.email,
                                  text: "alice764\n \t\t@gmail.com"),
                              SizedBox(
                                height: 8,
                              ),
                              Info(icon: Icons.phone, text: "9000030040"),
                              SizedBox(
                                height: 8,
                              ),
                              Info(icon: Icons.post_add, text: "perinthalmanna"),
                              SizedBox(
                                height: 8,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}


