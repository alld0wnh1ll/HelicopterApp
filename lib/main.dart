import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'scenes.dart';
import 'html.dart';







void main() => runApp(MaterialApp(
  home: ScreenList(),
));

class ScreenList extends StatefulWidget {
  const ScreenList({Key? key}) : super(key: key);

  @override
  _ScreenListState createState() => _ScreenListState();
}

class _ScreenListState extends State<ScreenList> {
  var screena = NewScreen();



  Widget? screenTemplate(quote){
    return null;

  }


  @override

  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/mh60.jpg"),
            fit: BoxFit.fitHeight,
          ),
        ),
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.transparent,
              title: Center(child: Column(
                children: [
                  Text('MH-60R',
                    style: TextStyle (color: Colors.yellowAccent,
                        fontSize: 26,
                        shadows: [
                          Shadow(offset: Offset(-1.5, -1.5),
                              color: Colors.black),
                          Shadow( // bottomRight
                              offset: Offset(1.5, -1.5),
                              color: Colors.black
                          ),
                          Shadow( // topRight
                              offset: Offset(1.5, 1.5),
                              color: Colors.black
                          ),
                          Shadow( // topLeft
                              offset: Offset(-1.5, 1.5),
                              color: Colors.black
                          ),
                        ]), ),
                  SizedBox(height: 2.0),
                  Text('Advanced Flight Training Study Tool'),

                ],
              )
                ,
              ),

            ),
            SizedBox(height: 150,),
            Container(

              child: RaisedButton(
                  onPressed: ( )  { _emergencyToNextScreen(context); },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 250,

                    child: Row(
                      children: [
                        Text('Emergency Procedures', style: TextStyle(
                            color: Colors.white, fontSize:20,
                            shadows: [
                              Shadow(offset: Offset(-1.5, -1.5),
                                  color: Colors.black),
                              Shadow( // bottomRight
                                  offset: Offset(1.5, -1.5),
                                  color: Colors.black
                              ),
                              Shadow( // topRight
                                  offset: Offset(1.5, 1.5),
                                  color: Colors.black
                              ),
                              Shadow( // topLeft
                                  offset: Offset(-1.5, 1.5),
                                  color: Colors.black
                              ),
                            ]
                        ),),
                        SizedBox(width: 5),
                        Icon(Icons.arrow_right_outlined, size: 33),
                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 50,),
            Container(

              child: RaisedButton(
                  onPressed: () { _operatingToNextScreen1(context); },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 250,

                    child: Row(
                      children: [
                        Text('Operating Limits', style: TextStyle(
                            color: Colors.white, fontSize:20,
                            shadows: [
                              Shadow(offset: Offset(-1.5, -1.5),
                                  color: Colors.black),
                              Shadow( // bottomRight
                                  offset: Offset(1.5, -1.5),
                                  color: Colors.black
                              ),
                              Shadow( // topRight
                                  offset: Offset(1.5, 1.5),
                                  color: Colors.black
                              ),
                              Shadow( // topLeft
                                  offset: Offset(-1.5, 1.5),
                                  color: Colors.black
                              ),
                            ]
                        ),),
                        SizedBox(width: 66),
                        Icon(Icons.arrow_right_outlined, size: 33),
                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 50,),
            Container(

              child: RaisedButton(
                  onPressed: () { _submitToNextScreen2(context); },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 250,

                    child: Row(
                      children: [
                        Text('Submit Comments', style: TextStyle(
                            color: Colors.white, fontSize:20,
                            shadows: [
                              Shadow(offset: Offset(-1.5, -1.5),
                                  color: Colors.black),
                              Shadow( // bottomRight
                                  offset: Offset(1.5, -1.5),
                                  color: Colors.black
                              ),
                              Shadow( // topRight
                                  offset: Offset(1.5, 1.5),
                                  color: Colors.black
                              ),
                              Shadow( // topLeft
                                  offset: Offset(-1.5, 1.5),
                                  color: Colors.black
                              ),
                            ]
                        ),),
                        SizedBox(width: 50),
                        Icon(Icons.arrow_right_outlined, size: 33),
                      ],
                    ),

                  ),




              ),

            ),
            SizedBox(height: 50,),

            Container(


              child: RaisedButton(

                onPressed: () { screena._NewScreenBox(context, disclaimerhtml); },
                color: Colors.lightBlue.withOpacity(.4),
                child: SizedBox(
                  width: 250,

                  child: Row(
                    children: [
                      Text('Disclaimer', style: TextStyle(
                          color: Colors.white, fontSize:20,
                          shadows: [
                            Shadow(offset: Offset(-1.5, -1.5),
                                color: Colors.black),
                            Shadow( // bottomRight
                                offset: Offset(1.5, -1.5),
                                color: Colors.black
                            ),
                            Shadow( // topRight
                                offset: Offset(1.5, 1.5),
                                color: Colors.black
                            ),
                            Shadow( // topLeft
                                offset: Offset(-1.5, 1.5),
                                color: Colors.black
                            ),
                          ]
                      ),),
                      SizedBox(width: 121),
                      Icon(Icons.arrow_right_outlined, size: 33),
                    ],
                  ),

                ),




              ),

            ),

          ],
        ),




      ),


    );


  }

}



void _emergencyToNextScreen(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => emergencyscreen()));
}

void _operatingToNextScreen1(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => operatingscreen()));
}

void _submitToNextScreen2(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => submitscreen()));
}


class NewScreen extends StatefulWidget {
  void _NewScreenBox(BuildContext context, String html) async {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) =>
        Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Engine High-Side Failure In Deck')),
            automaticallyImplyLeading: false,),

          body: SingleChildScrollView(child: Column(
            children: [
              SizedBox(height: 40),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(width: 20),
                  Container(
                    child: Expanded(child: HtmlWidget(html)),
                  ),
                  SizedBox(width: 40),
                ],),
            ],
          ),),)));
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
