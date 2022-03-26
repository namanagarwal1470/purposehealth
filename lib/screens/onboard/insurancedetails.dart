import 'dart:ui';

import 'package:flutter/material.dart';

class Insurancedetails extends StatefulWidget {
  Insurancedetails({Key? key}) : super(key: key);

  @override
  State<Insurancedetails> createState() => _InsurancedetailsState();
}

class _InsurancedetailsState extends State<Insurancedetails> {
  @override
  Widget build(BuildContext context) {
    double w_factor = MediaQuery.of(context).size.width / 360;
    double h_factor = MediaQuery.of(context).size.height / 820;
    return Scaffold(
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: h_factor * 36),
              child: Text(
                "Complete your profile",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              height: h_factor * 26,
            ),
          ],
        ),
        Container(
          height: h_factor * 33,
          width: double.infinity,
          margin: EdgeInsets.only(
              left: w_factor * 76, right: w_factor * 76, top: h_factor * 8),
          child: Center(
              child: Text(
                  "This will help us to recommend you test\n results according to your insurance plan")),
        ),
        Row(
          children: [
            Container(
                margin:
                    EdgeInsets.only(top: h_factor * 28, left: w_factor * 24),
                height: h_factor * 19,
                width: w_factor * 312,
                child: Text(
                  "Address",
                  style: TextStyle(color: Colors.blue),
                ))
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: h_factor * 12),
                      height: h_factor * 23,
                      width: w_factor * 147.5,
                      child: Text(
                        "Postal Code",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: h_factor * 36,
                      width: w_factor * 147.5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          border: Border.all(color: Colors.grey)),
                    )
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: h_factor * 12),
                      height: h_factor * 23,
                      width: w_factor * 147.5,
                      child: Text(
                        "State",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: h_factor * 36,
                      width: w_factor * 147.5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          border: Border.all(color: Colors.grey)),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: h_factor * 16),
              height: h_factor * 23,
              width: w_factor * 312,
              child: Text(
                "City",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: h_factor * 36,
              width: w_factor * 312,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(color: Colors.grey)),
            )
          ],
        ),
        Row(
          children: [
            Container(
                margin:
                    EdgeInsets.only(top: h_factor * 24, left: w_factor * 24),
                height: h_factor * 19,
                width: w_factor * 312,
                child: Text(
                  "Insurance details",
                  style: TextStyle(color: Colors.blue),
                ))
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: h_factor * 18),
              height: h_factor * 23,
              width: w_factor * 312,
              child: Text(
                "Insurance payer",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: h_factor * 36,
              width: w_factor * 312,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(color: Colors.grey)),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: h_factor * 16),
              height: h_factor * 23,
              width: w_factor * 312,
              child: Text(
                "Insurance plan",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: h_factor * 36,
              width: w_factor * 312,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(color: Colors.grey)),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: h_factor * 16),
              height: h_factor * 23,
              width: w_factor * 312,
              child: Text(
                "Insurance ID number",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: h_factor * 36,
              width: w_factor * 312,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(color: Colors.grey)),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: h_factor * 16),
                      height: h_factor * 23,
                      width: w_factor * 143,
                      child: Text(
                        "Co-pay",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: h_factor * 36,
                      width: w_factor * 143,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          border: Border.all(color: Colors.grey)),
                    )
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: h_factor * 16),
                      height: h_factor * 23,
                      width: w_factor * 143,
                      child: Text(
                        "Annual deductiable",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: h_factor * 36,
                      width: w_factor * 143,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          border: Border.all(color: Colors.grey)),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
        Container(
          height: h_factor * 30,
          width: double.infinity,
          margin: EdgeInsets.only(
              left: w_factor * 64, right: w_factor * 88, top: h_factor * 28),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "I agree to the terms and conditions and",
                style: TextStyle(fontSize: 10),
              ),
              Text("privacy policy", style: TextStyle(fontSize: 10)),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
                onTap: () {},
                child: Container(
                  height: h_factor * 40,
                  width: w_factor * 312,
                  margin: EdgeInsets.only(top: h_factor * 24),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.blue),
                  child: Center(
                    child: Text(
                      "Submit",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ))
          ],
        ),
      ]),
    );
  }
}
