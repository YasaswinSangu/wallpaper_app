import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // ignore: unused_field

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SecondPage()),
        );
      },
      child: Container(
        
          child: Column(
            children: [
              SizedBox(
                height: 275,
              ),
               Text(
                  
                ("Quotes & Pictures"),
                textAlign: TextAlign.center,
                style: GoogleFonts.specialElite(
                    textStyle: Theme.of(context).textTheme.headline4,
                    fontSize: 55,
                    color: Colors.black),
              ),
              
            SizedBox(height:200),
              Text(
                 
                ("Tap anywhere to Continue"),
               style: GoogleFonts.specialElite(
                    textStyle: Theme.of(context).textTheme.headline4,
                    fontSize: 25,
                    color: Colors.black),
              ),
            ],
        ),
          
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://www.setaswall.com/wp-content/uploads/2019/08/Whatsapp-Wallpaper-102.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    ));
  }
}

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              Text(("CHOOSE ANY QUOTE YOU LOVE!"),
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child: Text(
                        "The reason everything fell apart is because you prayed for something better."),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ThirdPage()),
                      );
                    }),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child: Text(
                        "Hope is the thing with feathers that perches in the soul - and sings the tunes without the words - and never stops at all."),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FourthPage()),
                      );
                    }),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child: Text(
                        "Hope is like the sun, which, as we journey toward it, casts the shadow of our burden behind us."),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FifthPage()),
                      );
                    }),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child:
                        Text("Life is the flower for which love is the honey."),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SixthPage()),
                      );
                    }),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child: Text("Where there is love, there is life."),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SeventhPage()),
                      );
                    }),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child: Text(
                        "I am not a great cook, I am not a great artist, but I love art, and I love food, so I am the perfect traveller."),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EigthPage()),
                      );
                    }),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child: Text(
                        "It feels good to be lost in the right direction."),
                    onPressed: () {
                       Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => NinthPage()),
                      );
                    }),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child: Text(
                        "Autumn is a second spring when every leaf is a flower."),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TenthPage()),
                      );
                    }),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child: Text(
                        "Pick a flower on Earth and you move the farthest star."),
                    onPressed: () {
                     Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EleventhPage()),
                      );
                    }),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child:
                        Text("Spring is nature's way of saying,'Let's party!'"),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TwelfthPage()),
                      );
                    }),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child: Text(
                        "We should consider every day lost on which we have not danced at least once."),
                    onPressed: () => {Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ThirteenthPage()),
                      )}),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                height: 70,
                // ignore: deprecated_member_use
                child: RaisedButton(
                    color: Colors.red.shade50,
                    child: Text("If music be the food of love, play on!"),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FourteenthPage()),
                      );
                    }),
              ),
            ],
          ),
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://www.setaswall.com/wp-content/uploads/2019/08/Whatsapp-Wallpaper-102.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    ));
  }
}

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp7833628.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/uwp/uwp173728.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5766868.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://i.pinimg.com/736x/96/b7/af/96b7afed29b4fb435b9ac67de82ef1cc.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5879100.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class FourthPage extends StatefulWidget {
  @override
  _FourthPageState createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5379898.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5136849.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8237974.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5782347.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp6182175.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class FifthPage extends StatefulWidget {
  @override
  _FifthPageState createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8644888.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp3439937.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8768834.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8644902.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp6182175.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class SixthPage extends StatefulWidget {
  @override
  _SixthPageState createState() => _SixthPageState();
}

class _SixthPageState extends State<SixthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5782310.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp6501157.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp7285992.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5379898.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5782320.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class SeventhPage extends StatefulWidget {
  @override
  _SeventhPageState createState() => _SeventhPageState();
}

class _SeventhPageState extends State<SeventhPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8304529.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/uwp/uwp926755.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/uwp/uwp928648.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp7542073.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8765888.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class EigthPage extends StatefulWidget {
  @override
  _EigthPageState createState() => _EigthPageState();
}

class _EigthPageState extends State<EigthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8742221.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8525879.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8525870.png",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp7658910.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8742261.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class NinthPage extends StatefulWidget {
  @override
  _NinthPageState createState() => _NinthPageState();
}

class _NinthPageState extends State<NinthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8742231.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8691517.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8691519.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8742355.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8742359.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class TenthPage extends StatefulWidget {
  @override
  _TenthPageState createState() => _TenthPageState();
}

class _TenthPageState extends State<TenthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp4700224.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp7192014.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp7338545.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5105578.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp7753954.png",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class EleventhPage extends StatefulWidget {
  @override
  _EleventhPageState createState() => _EleventhPageState();
}

class _EleventhPageState extends State<EleventhPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp4560570.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8813883.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8813880.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp6238679.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp7721019.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class TwelfthPage extends StatefulWidget {
  @override
  _TwelfthPageState createState() => _TwelfthPageState();
}

class _TwelfthPageState extends State<TwelfthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp6011931.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5877406.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8768834.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5265313.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp5490521.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class ThirteenthPage extends StatefulWidget {
  @override
  _ThirteenthPageState createState() => _ThirteenthPageState();
}

class _ThirteenthPageState extends State<ThirteenthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpapercave.com/wp/wp8229797.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://i.pinimg.com/originals/1a/2b/ae/1a2bae95fc4ee5ad056901bd02c12bd1.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://i.pinimg.com/originals/d1/63/a9/d163a9209911b95069ec6b30826e5a0c.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpaperaccess.com/full/2244050.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpaperaccess.com/full/187738.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}

class FourteenthPage extends StatefulWidget {
  @override
  _FourteenthPageState createState() => _FourteenthPageState();
}

class _FourteenthPageState extends State<FourteenthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text((" Recommended Wallpapers"),
            style: TextStyle(
                fontSize: 20,
                color: Colors.purple,
                fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.red.shade100,
      ),
      backgroundColor: Colors.red[100],
      body: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: MediaQuery.of(context).size.height / 1000,
        crossAxisSpacing: 5.0,
        mainAxisSpacing: 5.0,
        children: <Widget>[
          Expanded(
            child: Image.network(
              "https://wallpaperaccess.com/full/84257.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://wallpaperaccess.com/full/849762.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://img.wallpapersafari.com/phone/640/1136/66/45/Ayu79C.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://free4kwallpapers.com/uploads/originals/2021/01/20/music-wallpaper.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Image.network(
              "https://i.pinimg.com/736x/a5/4b/a2/a54ba2ba1cd28aa0cda95c92ce5c2724.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
