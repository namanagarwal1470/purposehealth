import "package:flutter/material.dart";

class loginpage extends StatefulWidget {
  loginpage({Key? key}) : super(key: key);

  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    double w_factor = MediaQuery.of(context).size.width / 360;
    double h_factor = MediaQuery.of(context).size.height / 800;
    return Scaffold(
        body: Column(
      children: [
        SizedBox(height: h_factor * 51),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: h_factor * 81,
              width: w_factor * 117,
              child: Image.asset("assets/images/purposelogo.png"),
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: h_factor * 61),
              height: h_factor * 23,
              width: w_factor * 312,
              child: Text(
                "Email",
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
              margin: EdgeInsets.only(top: h_factor * 24),
              height: h_factor * 23,
              width: w_factor * 312,
              child: Text(
                "Password",
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
            GestureDetector(
                onTap: () {},
                child: Container(
                  height: h_factor * 40,
                  width: w_factor * 312,
                  margin: EdgeInsets.only(top: h_factor * 40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.blue),
                  child: Center(
                    child: Text(
                      "Sign in",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ))
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
                onTap: () {},
                child: Container(
                  height: h_factor * 39,
                  width: w_factor * 312,
                  margin: EdgeInsets.only(top: h_factor * 16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                      border: Border.all(color: Colors.blue)),
                  child: Center(
                    child: Text(
                      "Sign in with google",
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ),
                ))
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
                onTap: () {},
                child: Container(
                  height: h_factor * 39,
                  width: w_factor * 312,
                  margin: EdgeInsets.only(top: h_factor * 16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                      border: Border.all(color: Colors.blue)),
                  child: Center(
                    child: Text(
                      "Sign in with Apple",
                      style: TextStyle(color: Colors.blue, fontSize: 20),
                    ),
                  ),
                ))
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                margin: EdgeInsets.only(top: h_factor * 8),
                child: Text("Dont have an account? Signup"))
          ],
        )
      ],
    ));
  }
}
