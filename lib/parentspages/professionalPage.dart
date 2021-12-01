import 'package:ausome_fap/parentspages/parentsHomePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() =>
    runApp(ProPage());
class ProPage extends StatelessWidget {
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
                          MaterialPageRoute(builder: (context) => ParentsHomePage())
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
                  padding:EdgeInsets.all(20.0),
                  margin: EdgeInsets.fromLTRB(10.0, 40.0, 10.0, 40.0),
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent.shade100,
                    borderRadius: BorderRadius.circular(10.0),
                    //margin: const EdgeInsets.all(10.0),
                  ),
                  // alignment: Alignment.topCenter,
                  child: Column(
                    children: <Widget> [
                      Text(
                        'PROFESSIONAL HELP',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "You can contact the following persons for help/assistance:\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n"
                            "This is a doctor                    This is the doctor's number\n",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
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




// ElevatedButton.icon(
// onPressed: (){Navigator.push(context,MaterialPageRoute(builder:(context) => ParentsHomePage()));},
// icon: Icon(Icons.attractions, color: Colors.greenAccent ),
// label: Text('Sample Button'),
// margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
//)