import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.grey,

        leading: new Icon(Icons.add
        , size: 50,
        color: Colors.black,),
      ) ,

      body: Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Column(
            children: <Widget> [
              Icon(
                  Icons.add_call,
                size: 30,


              ),
              Container(

                child: Text('Call Me'),
                padding: EdgeInsets.all(30.0),



              )
            ],
          ),
          Column(
            children: <Widget> [
              Icon(
                Icons.add_a_photo,
                size: 30,

              ),
              Container(

                child: Text('Capture Me'),
                padding: EdgeInsets.all(30.0),

              )
            ],
          ),

          Column(
            children: <Widget> [
              Icon(
                Icons.account_box_outlined,
                size: 30,

              ),
              Container(

                child: Text('My profile'),
                padding: EdgeInsets.all(30.0),



              )
            ],
          )
        ],
      ),
    );
  }
}

