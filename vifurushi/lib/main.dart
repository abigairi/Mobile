import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: MyApp(),
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Raised Button',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
// ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ABIGAIL MAJARIBIO"),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 250,
                  color: Colors.blue,
                  margin: const EdgeInsets.all(20),

                  alignment: Alignment.center,

                  child: const Text("CHAGUA KIFURUSHI",

                      style: TextStyle(color: Colors.white, fontSize: 20)),
                ),
                Container(
                  height: 600,
                  width: 370,
                  color: Colors.blue,
                  child: Column(

                    children: [

                      // Rounded Button
                      ElevatedButton(

                        style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 120.0, vertical: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            primary: Colors.white),
                        child: const Text(
                          "BALANCE",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const SecondRoute()),
                          );
                        },

                      ),

                      // Spacing
                      Container(height: 50.0),

                      ElevatedButton(

                        style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 100.0, vertical: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            primary: Colors.white),
                        child: const Text(
                          "SPECIAL OFFER",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const ThirdRoute()),
                          );
                        },

                      ),

                      // Spacing
                      Container(height: 50.0),

                      ElevatedButton(

                        style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 105.0, vertical: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            primary: Colors.white),
                        child: const Text(
                          "ALL NETWORK",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const FouthRoute()),
                          );
                        },
                      ),

                      // Spacing
                      Container(height: 50.0),

                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 105.0, vertical: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            primary: Colors.white),
                        child: const Text(
                          "AIRTEL-AIRTEL",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),

                      // Spacing
                      Container(height: 50.0),

                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 125.0, vertical: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            primary: Colors.white),
                        child: const Text(
                          "INTERNET",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),

                      // Spacing
                      Container(height: 50.0),

                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 85.0, vertical: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            primary: Colors.white),
                        child: const Text(
                          "UNLIMITED BUNDLES",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),

                    ],


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



class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MY BALANCE'),
      ),


      body: Container(

        alignment: Alignment.center,
        height: 500,
        width: 350,
        color: Colors.blue,
        margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.all(20.0),




        child:Center(
          child: Container (
            width: 300,
            height: 340,
            color: Colors.white,

            child: const Text("NDUGU MTEJA YOUR MAIN BALANCE IS TSH 2000 , 10000 SMS 10000 SECONDS 1024 MBS",

                style: TextStyle(color: Colors.black, fontSize: 25)),
          ),
        ),

      ),

    );
  }
}




class ThirdRoute extends StatelessWidget {
  const ThirdRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SPECIAL OFFER AVAILABLE'),
      ),
      body: Container(
        height: 500,
        width: 350,
        color: Colors.blue,
        margin: const EdgeInsets.all(20),
        alignment: Alignment.center,

        child: Column(

          children: [

            // Rounded Button
            ElevatedButton(

              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 100.0, vertical: 20.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  primary: Colors.white),
              child: const Text(
                "UNI OFFER",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondRoute()),
                );
              },

            ),

            // Spacing
            Container(height: 50.0),

            ElevatedButton(

              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 100.0, vertical: 20.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  primary: Colors.white),
              child: const Text(
                "DATA-EXTRA",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThirdRoute()),
                );
              },

            ),
            // Spacing
            Container(height: 50.0),

            ElevatedButton(

              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 105.0, vertical: 20.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  primary: Colors.white),
              child: const Text(
                "SMS OFFER",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThirdRoute()),
                );
              },


            ),

            // Spacing
            Container(height: 50.0),

            ElevatedButton(

              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 100.0, vertical: 20.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  primary: Colors.white),
              child: const Text(
                "KOPA BANDO",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThirdRoute()),
                );
              },

            ),

            //body : Center(
            //  child: ElevatedButton(
            //   onPressed: () {
            //   Navigator.pop(context);
            //},
            //  child: const Text('Go back!'),
            //),
            //  ),
          ],
        ),

      ),
    );
  }
}



class FouthRoute extends StatelessWidget {
  const FouthRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ALL NETWORK OFFER AVAILABLE'),
      ),
      body: Container(
        height: 500,
        width: 350,
        color: Colors.blue,
        margin: const EdgeInsets.all(20),
        alignment: Alignment.center,

        child: Column(

          children: [

            // Rounded Button
            ElevatedButton(

              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 80.0, vertical: 20.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  primary: Colors.white),
              child: const Text(
                "SH500 = 30Mins 24hrs",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondRoute()),
                );
              },

            ),

            // Spacing
            Container(height: 50.0),

            ElevatedButton(

              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 60.0, vertical: 15.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  primary: Colors.white),
              child: const Text(
                "SH1000 = 150Mins 2days",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThirdRoute()),
                );
              },

            ),
            // Spacing
            Container(height: 50.0),

            ElevatedButton(

              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 85.0, vertical: 15.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  primary: Colors.white),
              child: const Text(
                "BUY FOR A FRIEND",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThirdRoute()),
                );
              },


            ),

            // Spacing
            Container(height: 50.0),

            ElevatedButton(

              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 120.0, vertical: 15.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  primary: Colors.white),
              child: const Text(
                "MONTHLY",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FouthRoute()),
                );
              },

            ),

            //body : Center(
            //  child: ElevatedButton(
            //   onPressed: () {
            //   Navigator.pop(context);
            //},
            //  child: const Text('Go back!'),
            //),
            //  ),
          ],
        ),

      ),
    );
  }
}





