import 'package:flutter/material.dart';

class Matches extends StatefulWidget {
  const Matches({Key? key}) : super(key: key);

  @override
  _MatchesState createState() => _MatchesState();
}

class _MatchesState extends State<Matches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(10)),
                      height: 180,
                      width: MediaQuery.of(context).size.width,
                      child: Image.network(
                        "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/silver.jpg",
                        fit: BoxFit.fill,
                      ),
                    ),
                    Positioned(
                        child: Column(
                      children: [
                        SizedBox(height: 10),
                        Text(
                          "IPL T20",
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/csk.png"),
                            ),
                            Text(
                              "VS",
                              style: TextStyle(
                                  color: Colors.blue[700],
                                  fontSize: 30,
                                  fontWeight: FontWeight.w900),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/mi.jpg"),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue[700],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15))),
                          height: 25,
                          width: 230,
                          child: Column(
                            children: [
                              SizedBox(height: 5),
                              Text(
                                "Mon. 07:30 PM | 28 Nov. 2021",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ))
                  ],
                ),
                SizedBox(height: 30),
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(10)),
                      height: 180,
                      width: MediaQuery.of(context).size.width,
                      child: Image.network(
                        "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/silver.jpg",
                        fit: BoxFit.fill,
                      ),
                    ),
                    Positioned(
                        child: Column(
                      children: [
                        SizedBox(height: 10),
                        Text(
                          "IPL T20",
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/csk.png"),
                            ),
                            Text(
                              "VS",
                              style: TextStyle(
                                  color: Colors.blue[700],
                                  fontSize: 30,
                                  fontWeight: FontWeight.w900),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/mi.jpg"),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue[700],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15))),
                          height: 25,
                          width: 230,
                          child: Column(
                            children: [
                              SizedBox(height: 5),
                              Text(
                                "Mon. 07:30 PM | 28 Nov. 2021",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ))
                  ],
                ),
                SizedBox(height: 30),
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(10)),
                      height: 180,
                      width: MediaQuery.of(context).size.width,
                      child: Image.network(
                        "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/silver.jpg",
                        fit: BoxFit.fill,
                      ),
                    ),
                    Positioned(
                        child: Column(
                      children: [
                        SizedBox(height: 10),
                        Text(
                          "IPL T20",
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/csk.png"),
                            ),
                            Text(
                              "VS",
                              style: TextStyle(
                                  color: Colors.blue[700],
                                  fontSize: 30,
                                  fontWeight: FontWeight.w900),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/mi.jpg"),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue[700],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15))),
                          height: 25,
                          width: 230,
                          child: Column(
                            children: [
                              SizedBox(height: 5),
                              Text(
                                "Mon. 07:30 PM | 28 Nov. 2021",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ))
                  ],
                ),
                SizedBox(height: 30),
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          borderRadius: BorderRadius.circular(10)),
                      height: 180,
                      width: MediaQuery.of(context).size.width,
                      child: Image.network(
                        "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/silver.jpg",
                        fit: BoxFit.fill,
                      ),
                    ),
                    Positioned(
                        child: Column(
                      children: [
                        SizedBox(height: 10),
                        Text(
                          "IPL T20",
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/csk.png"),
                            ),
                            Text(
                              "VS",
                              style: TextStyle(
                                  color: Colors.blue[700],
                                  fontSize: 30,
                                  fontWeight: FontWeight.w900),
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              child: Image.network(
                                  "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/mi.jpg"),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.blue[700],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15))),
                          height: 25,
                          width: 230,
                          child: Column(
                            children: [
                              SizedBox(height: 5),
                              Text(
                                "Mon. 07:30 PM | 28 Nov. 2021",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ))
                  ],
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
