import 'package:flutter/material.dart';


void main() {
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginDemo(),
    );
  }
}


class LoginDemo extends StatefulWidget {
  @override
  _LoginDemoState createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("MYBODA APP"),
        backgroundColor: Colors.blueGrey,


      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Center(
                child: Container(
                    width: 200,
                    height: 150,

                    child: Image.asset('assets/boda.png')),
              ),
            ),


            SizedBox(
              height: 50,
            ),



            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'Enter valid email id as abby@gmail.com'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter secure password'),
              ),


            ),


            ElevatedButton(

              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 35.0, vertical: 15.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  primary: Colors.white),
              child: const Text(
                'Forgot Password',
                style: TextStyle(color: Colors.blueGrey, fontSize: 20),
              ),
              onPressed: () {

              },

            ),



            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.blueGrey, borderRadius: BorderRadius.circular(20)),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40.0, vertical: 10.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    primary: Colors.blueGrey),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => BodaApp()));
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 130,
            ),
            Text('New User? Create Account')
          ],
        ),
      ),
    );
  }
}

class BodaApp extends StatelessWidget {
  const BodaApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Raised Button',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
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

        backgroundColor: Colors.blueGrey,

        //),
        body: SafeArea(
          child: Center(


            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [

                CircleAvatar(

                  radius:65.0,
                  backgroundImage: AssetImage('assets/boda.png'),

                ),

                ElevatedButton(

                  style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 35.0, vertical: 15.0),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.white),
                  child: const Text(
                    "GO",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SecondRoute()),
                    );
                  },

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
        title: const Text('REPORT'),
      ),




      body:  SafeArea(


        child:Center(
          child: Column(

            children: [
              Column(
                children: const [
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    'Habari,Juma.',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Imebaki miezi sita kumaliza deni lako.',
                    style: TextStyle( fontSize: 20),
                  ),
                ],
              ),
              Container(
                height: 100,
                width: 300,
                color: Colors.blueGrey,
                margin: const EdgeInsets.all(20),



                child: const Text("\n  salio la\n  MAREJESHO\n  856,000",

                    style: TextStyle(color: Colors.white, fontSize: 20)),


      ),

    Container(
                height: 500,
                width: 340,
                color: Colors.white,
                child: Column(

                  children: [

                    // Rounded Button
                    ElevatedButton(

                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 95.0, vertical: 20.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                          primary: Colors.orange),
                      child: const Text(
                        "LIPA MAREJESHO",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const ThirdRoute()),
                        );
                      },

                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Miamala yako',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      '13 Februari,2023\nM-Pesa, 30N37483DG               47,000',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    // Spacing
                    const Divider(
                      color: Colors.black,
                      height: 25,
                      thickness: 1,
                      indent: 5,
                      endIndent: 5,
                    ),


                    Text(
                      '13 Februari,2023\nM-Pesa, 30N37483DG              65,000',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    // Spacing

                    const Divider(
                      color: Colors.black,
                      height: 25,
                      thickness: 1,
                      indent: 5,
                      endIndent: 5,
                    ),

                    Text(
                      '13 Februari,2023\nM-Pesa, 30N37483DG              39,000',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    // Spacing

                    const Divider(
                      color: Colors.black,
                      height: 25,
                      thickness: 1,
                      indent: 5,
                      endIndent: 5,
                    ),

                    Text(
                      '13 Februari,2023\nM-Pesa, 30N37483DG              46,000',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    // Spacing

                    const Divider(
                      color: Colors.black,
                      height: 25,
                      thickness: 1,
                      indent: 5,
                      endIndent: 5,
                    ),

                    SizedBox(
                      height: 18,
                    ),
                    Text(
                      '13 Februari,2023\nM-Pesa, 30N37483DG               54,000',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    // Spacing
                    const Divider(
                      color: Colors.black,
                      height: 25,
                      thickness: 1,
                      indent: 5,
                      endIndent: 5,
                    ),
                ],
                ),
            ),
          ],

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
        title: const Text('Rudi nyuma'),
      ),




      body:  SafeArea(



          child: Column(


            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                'Chagua mtandao',
                style: TextStyle(fontSize: 20),
              ),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Image.asset('assets/halopesa.png'),
                     Image.asset('assets/mpesa.png'),

                   ],
          ),



              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/airtel.png'),
                  Image.asset('assets/tigo.png'),

                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/zpesa.jpg'),
                  Image.asset('assets/tpesa.png'),

                ],
              ),



              SizedBox(
                height: 35,
              ),

              Text(
                'Weka namba ya simu',
                style: TextStyle(fontSize: 20),
              ),



              ElevatedButton(

                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal:110.0, vertical: 20.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    primary: Colors.white),
                child: const Text(
                  "0753 094 098",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ThirdRoute()),
                  );
                },

              ),
              SizedBox(
                height: 18,
              ),

              ElevatedButton(

                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 90.0, vertical: 20.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    primary: Colors.orange),
                child: const Text(
                  "TUMA MAREJESHO",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ThirdRoute()),
                  );
                },

              ),





      ],
    ),
    ),

    );
  }
}

