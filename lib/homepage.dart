import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25.0,left: 20.0),
            child: Container(
              child: Text(
                "#100DaysChallenge",
                style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 20.0,
                    letterSpacing: 0.25),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 42.0, left: 20.0),
            child: Container(
              child: Text(
                " Choose your Plan",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),

          LetsGetStarted(),
          LetsGetStarted(),
        ],
      ),
    );
  }
}

class LetsGetStarted extends StatelessWidget {
  const LetsGetStarted({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0,left: 30.0),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white10,
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        height: 265,
        width: 350,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Container(
              margin: EdgeInsets.only(left: 20.0,top: 12.0,bottom: 10.0),
              child: Text(
                "For you and your personal goals",
                style: TextStyle(

                  color: Colors.white,
                  fontSize: 29.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "Notre programme du printemps a été d’aller nettoyer la forêt",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top:10.0,bottom: 20.0),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 90.0,vertical: 15.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                    ),
                    primary: Colors.purple
                ),
                child: Text(
                  "Get Started",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
