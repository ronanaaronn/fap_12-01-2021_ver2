import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../kidGames.dart';


void main() =>
    runApp(ShapeMatch());
class ShapeMatch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            leading: Image.asset('images/autism.png'),
            backgroundColor: Colors.tealAccent,
            title: Row(
              children: <Widget>[
                Text('A',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                  ),
                ),
                Text('U',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                  ),
                ),
                Text('S',
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30,
                  ),
                ),
                Text('O',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30,
                  ),
                ),
                Text('M',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 30,
                  ),
                ),
                Text('E',
                  style: TextStyle(
                    color: Colors.teal,
                    fontSize: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(143.0, 0.0, 0.0, 0.0),
                  child: IconButton(
                    icon: Icon(Icons.arrow_back_sharp,
                      color: Colors.black,
                    ),
                    iconSize: 40,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => KidGames())
                      );
                    },
                  ),
                ),
              ],
            )
        ),
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  margin: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.orange.shade200,
                    borderRadius: BorderRadius.circular(10.0),
                    //margin: const EdgeInsets.all(10.0),
                  ),



                  // alignment: Alignment.topCenter,
                  child: Column(
                    children: <Widget> [
                      Text(
                        'Match The Shape!',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        'In this game, you have to match the shapes\n'
                            "These fun-filled activities will increase the child's skills",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(9.0),

                        child: Container(
                          margin: EdgeInsets.fromLTRB(0.0, 365.0, 0.0, 0.0),
                          child: ElevatedButton(
                            child: Text(
                                "START!".toUpperCase(),
                                style: TextStyle(fontSize: 20)
                            ),
                            style: ElevatedButton.styleFrom(
                            //padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                              primary: Colors.red.shade300,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              fixedSize: const Size(3000, 70),
                              //foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                              //backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),

                            ),
                            onPressed: (){
                              //Navigator.push(
                              //,
                              //MaterialPageRoute(builder: (context) => EmotionCardPage())
                              //);
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }
}

