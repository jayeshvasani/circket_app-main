import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: ConstrainedBox(
        constraints: BoxConstraints(),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Text(
                "Recent Matches",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 10),
              //
              // Match board
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          SizedBox(height: 15),
                          Text(
                            "3rd Match, ODI - Zimbabwe tour of Ireland, 2021",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.black87),
                          ),
                          SizedBox(height: 15),
                          Container(
                            // color: Colors.blueGrey[50],
                            height: 100,
                            width: MediaQuery.of(context).size.width,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    CircleAvatar(
                                      maxRadius: 35,
                                      backgroundImage: NetworkImage(
                                          "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/PngItem_776588.png"),
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "150/10",
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          "20.4 Ov.",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black38),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "vs",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.blue[800]),
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "154/7",
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          "19.3 Ov.",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black38),
                                        ),
                                      ],
                                    ),
                                    CircleAvatar(
                                      maxRadius: 35,
                                      backgroundImage: NetworkImage(
                                          "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/313149.logo.png"),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                                Row(
                                  children: [
                                    SizedBox(width: 24),
                                    Text("Zimbabwe"),
                                    SizedBox(width: 250),
                                    Text("Ireland"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15),
                          Text(
                            "IRE Won by 3 Wickets(DLS)",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.red),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          SizedBox(height: 15),
                          Text(
                            "3rd Match, ODI - Zimbabwe tour of Ireland, 2021",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.black87),
                          ),
                          SizedBox(height: 15),
                          Container(
                            // color: Colors.blueGrey[50],
                            height: 100,
                            width: MediaQuery.of(context).size.width,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    CircleAvatar(
                                      maxRadius: 35,
                                      backgroundColor: Colors.black12,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "150/10",
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          "20.4 Ov.",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black38),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "vs",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.blue[800]),
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "154/7",
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          "19.3 Ov.",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black38),
                                        ),
                                      ],
                                    ),
                                    CircleAvatar(
                                      maxRadius: 35,
                                      backgroundColor: Colors.black12,
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                                Row(
                                  children: [
                                    SizedBox(width: 24),
                                    Text("Zimbabwe"),
                                    SizedBox(width: 250),
                                    Text("Ireland"),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15),
                          Text(
                            "IRE Won by 3 Wickets(DLS)",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.red),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //end match bard
              //
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Top Stories",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "View More",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54),
                  ),
                ],
              ),
              SizedBox(height: 10),
              //
              //top stories
              Stack(children: [
                Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12),
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)),
                  child: Image.network(
                    "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/CSK-3.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    color: Colors.black45,
                    child: Text(
                      "  CSK beat KKR in the IPL 2021",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ]),
              //
              //end top stories
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Featured Videos",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "View More",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54),
                  ),
                ],
              ),
              SizedBox(height: 10),
              //
              //featured videos
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.blueGrey[50],
                    borderRadius: BorderRadius.circular(10)),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      //
                      //
                      Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            height: 200,
                            width: 150,
                            child: Image.network(
                              "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/2Healy.jpg",
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          Positioned(
                              bottom: 0,
                              child: Container(
                                color: Colors.white,
                                height: 100,
                                width: MediaQuery.of(context).size.width,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 10),
                                    Text(
                                      "Austraila sit pretty\nwith 175",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Lorem Ipsum is simply\ndummy text of the printing",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.grey),
                                    )
                                  ],
                                ),
                              ))
                        ],
                      ),
                      SizedBox(width: 10),
                      //
                      //
                      Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            height: 200,
                            width: 150,
                            child: Image.network(
                              "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/download.jpg",
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          Positioned(
                              bottom: 0,
                              child: Container(
                                color: Colors.white,
                                height: 100,
                                width: MediaQuery.of(context).size.width,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 10),
                                    Text(
                                      "Gautam Gambhir\nRecords, world cups",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Lorem Ipsum is simply\ndummy text of the printing",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.grey),
                                    )
                                  ],
                                ),
                              ))
                        ],
                      ),
                      //
                      //
                      SizedBox(width: 10),
                      //
                      //
                      Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            height: 200,
                            width: 150,
                            child: Image.network(
                              "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/images.jpg",
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          Positioned(
                              bottom: 0,
                              child: Container(
                                color: Colors.white,
                                height: 100,
                                width: MediaQuery.of(context).size.width,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 10),
                                    Text(
                                      "Austraila sit pretty\nwith 175",
                                      style: TextStyle(fontSize: 18),
                                    ),
                                    SizedBox(height: 10),
                                    Text(
                                      "Lorem Ipsum is simply\ndummy text of the printing",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.grey),
                                    )
                                  ],
                                ),
                              ))
                        ],
                      ),
                      //
                      //
                      SizedBox(width: 10),
                    ],
                  ),
                ),
              ),
              //end featured video
              //
            ],
          ),
        ),
      ),
      ),
    );
  }
}
