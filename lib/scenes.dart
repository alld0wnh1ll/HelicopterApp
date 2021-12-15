import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'reach_us.dart';
import 'html.dart';




class emergencyscreen extends StatelessWidget {
  var a = NewScreenBox();
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget> [
          new Container(
      decoration: BoxDecoration(
      image: DecorationImage(
      image: AssetImage("assets/mh60.jpg"),
      fit: BoxFit.fitHeight,
    ),
    ),
      ),

      SingleChildScrollView(
      child: Container(

        child: Column(
          children: [
            AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.transparent,
              title: Center(child: Column(
                children: [
                  Text('Emergency Procedures',

                    style: TextStyle (color: Colors.yellowAccent,
                        fontSize: 24,
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

                ],
              )
                ,
              ),

            ),
            SizedBox(height: 20,),
            Container(

              child: RaisedButton(
                  onPressed: ( )  { a._NewScreenBox(context, enginemalfunctionflighthtml,'Engine Malfunction in Flight'); },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('1. Engine Malfunction in Flight', style: TextStyle(
                            color: Colors.white, fontSize:18.5,
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
                        SizedBox(width: 69),

                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20,),
            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, enginehighsidefailureflighthtml,'Engine High-Side Failure in Flight' ); },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('2. Engine High-Side Failure in Flight', style: TextStyle(
                            color: Colors.white, fontSize:18.5,
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
                        SizedBox(width: 40),

                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20,),
            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, enginehighsidefailuredeckhtml,'Engine High-Side Failure on Deck'); },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('3. Engine High-Side Failure on Deck', style: TextStyle(
                            color: Colors.white, fontSize:18.5,
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


                      ],
                    ),

                  )



              ),

            ),

            SizedBox(height: 20),


            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, enginelowsidefailurehtml,'Engine Low Side Failure');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('4. Engine Low Side Failure', style: TextStyle(
                            color: Colors.white, fontSize:18,
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
                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),

            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, enginetorquehtml,'Eng Torque or TGT Spiking/Fluc');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('5. Eng Torque or TGT Spiking/Fluc', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, compressorinstallhtml,'Compressor Stall');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('6. Compressor Stall', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, enginehighspeedshafthtml,'Engine High-Speed Shaft Failure');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('7. Engine High-Speed Shaft Failure', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, abortstarthtml,'Abort Start');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('8. Abort Start', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, enginemalfunctionhoverhtml,'Eng Mal During Hover/Takeoff');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('9. Eng Mal During Hover/Takeoff', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, dualenginefailhtml,'Dual-Engine Failure');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('10. Dual-Engine Failure', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, singleenginefailflighthtml,'Single-Engine Failure in Flight');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('11. Single-Engine Failure in Flight', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),

            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, engineairrestarthtml,'Engine Air Restart');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('12. Engine Air Restart', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, apuemergencystarthtml,'APU Emergency Start');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('13. APU Emergency Start', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, unusualvibrationsdeckhtml,'Unusual Vibrations on Deck');},
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('14. Unusual Vibrations on Deck', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, hungdroopstopshtml,'Hung Droop Stops');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('15. Hung Droop Stops', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, lowrotorrpmhtml,'Low Rotor RPM#2');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('16. Low Rotor RPM#2', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, maintransmalhtml,'Main Trans Malfunction');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('17. Main Trans Malfunction', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, tailintertransmalhtml,'Tail/Intermediate XMSN Mal');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('18. Tail/Intermediate XMSN Mal', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, inputchipcautionhtml,'(#1/#2) Input Chip Caution');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('19. (#1/#2) Input Chip Caution', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, losstailrotordrivealsuffthtml,'Loss of Tail Rotor Drive Altitude & Airspeed Suff to Establish Autorotate');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('20. Loss of Tail Rotor Drive Altitude & Airspeed Suff to Establish Autorotate ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, losstailrotordrivealtnonsuffhtml,'Loss of Tail Rotor Drive Altitude & Airspeed Not Suff to Establish Autorotate');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('21. Loss of Tail Rotor Drive Altitude & Airspeed Not Suff to Establish Autorotate ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, losstailrotorcontrolhtml,'Loss of Tail Rotor Control');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('22. Loss of Tail Rotor Control', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, tailrotorquadcauthtml,'Tail Rotor Quadrant Caution');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('23. Tail Rotor Quadrant Caution', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, hydraulicsystemwarninghtml,'Hydraulic System Warning');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('24. Hydraulic System Warning', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, hydpumpfailhtml,'#1 and #2 HYD Pump Failure');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('25. #1 and #2 HYD Pump Failure', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),


            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, oneprimservotranleakhtml,'#1 Primary Servo or #1 Transfer Module Leak');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('26. #1 Primary Servo or #1 Transfer Module Leak  ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, twoprimservotranleakhtml,'#2 Primary Servo or #2 Transfer Module Leak');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('27.	#2 Primary Servo or #2 Transfer Module Leak ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, boostservohtml,'Boost Servo Hardover');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('28. Boost Servo Hardover', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, utilitypumpcautionshtml,'Utility Pump Cautions');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('29. Utility Pump Cautions', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, afcsdegradedcautionhtml,'AFCS Degraded Caution');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('30. AFCS Degraded Caution', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, stabautomodefailhtml,'Stabilator Auto Mode Failure');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('31. Stabilator Auto Mode Failure', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, unusualaltrechtml,'Unusual Attitude Recovery');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('32. Unusual Attitude Recovery', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, elecpowfailhtml,'Elec Power Fail/Dual Gen Fail');
                  },
                  color: Colors.lightBlue.withOpacity(.4),
                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Text('33. Elec Power Fail/Dual Gen Fail', style: TextStyle(
                            color: Colors.white, fontSize:18,
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


                        SizedBox(width: 60),


                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, fuelfltrbypasshtml,'(#1/#2) FUEL FLTR BYPASS or (#1/#2) FUEL PRESS Caution');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('34.	(#1/#2) FUEL FLTR BYPASS or (#1/#2) FUEL PRESS Caution ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, fuelpresscauthtml,'#1 and #2 FUEL FLTR BYPASS or #1 and #2 FUEL PRESS Cautions');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('35.	#1 and #2 FUEL FLTR BYPASS or #1 and #2 FUEL PRESS Cautions ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, extenginefirehtml,'External Engine Fire');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('36.	External Engine Fire ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, intenginefirehtml,'Internal Engine Fire');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('37.	Internal Engine Fire ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, apufirehtml,'APU Fire');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('38.	APU Fire', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, cockpitfirehtml,'Cockpit Fire/Cabin Fire');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('39.	Cockpit Fire/Cabin Fire ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, smokeandfumeshtml,'Smoke and Fumes Elimination');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('40.	Smoke and Fumes Elimination', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, immlandinghtml,'Immediate Landing/Ditching (Pilot)');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('41.	Immediate Landing/Ditching (Pilot)', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, underwateregresshtml,'Underwater Egress');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('42.	Underwater Egress', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, cargohookhtml,'Cargo Hook Emergency Release');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('43.	Cargo Hook Emergency Release ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, dualegifailhtml,'Dual-EGI Failure');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('44.	Dual-EGI Failure', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, MTSuncommandlasinghtml,'MTS Uncommanded Lasing');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('45.	MTS Uncommanded Lasing ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, hellfiremissilehangfirehtml,'Hellfire Missile Hangfire');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('46.	Hellfire Missile Hangfire ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, allstoresjettisonhtml,'All Stores Jettison');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('47.	All Stores Jettison', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, rockethangfirehtml,'Rocket Hangfire');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('48.	Rocket Hangfire', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, rocketmisfirehtml,'Rocket Misfire');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('49.	Rocket Misfire ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, sonaremergencieshtml,'Sonar Emergencies');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('50.	Sonar Emergencies ', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),
            SizedBox(height: 20),

            Container(

              child: RaisedButton(
                  onPressed: () { a._NewScreenBox(context, reelingmachinemalhtml,'Reeling Machine Malfunction');
                  },
                  color: Colors.lightBlue.withOpacity(.4),

                  child: SizedBox(
                    width: 340,

                    child: Row(
                      children: [
                        Flexible(
                          child: Text('51.	Reeling Machine Malfunction', style: TextStyle(
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
                        ),




                      ],
                    ),

                  )



              ),

            ),




          ],



        ),




      ),




    ),


    ],

    ),
     );



  }

}

class operatingscreen extends StatelessWidget {
  var a = NewScreenBox();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget> [
          new Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/mh60.jpg"),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),

          SingleChildScrollView(
            child: Container(

              child: Column(
                children: [
                  AppBar(
                    automaticallyImplyLeading: false,
                    backgroundColor: Colors.transparent,
                    title: Center(child: Column(
                      children: [
                        Text('Operating Limits',

                          style: TextStyle (color: Colors.yellowAccent,
                              fontSize: 24,
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

                      ],
                    )
                      ,
                    ),

                  ),
                  SizedBox(height: 20,),
                  Container(

                    child: RaisedButton(
                        onPressed: ( )  { a._NewScreenBox(context, generalhtml,'General'); },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('1. General', style: TextStyle(
                                  color: Colors.white, fontSize:18.5,
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

                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20,),
                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, excoplimhtml,'Exceeding Operating Limits'); },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('2. Exceeding Operating Limits', style: TextStyle(
                                  color: Colors.white, fontSize:18.5,
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


                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20,),
                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, enginelimithtml,'Engine Limitations'); },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('3. Engine Limitations', style: TextStyle(
                                  color: Colors.white, fontSize:18.5,
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


                            ],
                          ),

                        )



                    ),

                  ),

                  SizedBox(height: 20),


                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, starterlimithtml,'Engine Starter Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('4. Engine Starter Limitations', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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



                            ],
                          ),

                        )



                    ),

                  ),

                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, startlimithtml,'Engine Start Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('5.	Engine Start Limitations', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, engineidlelimithtml,'Engine Idle Limitations with Gust Lock Engaged');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('6.	Engine Idle Limitations with Gust Lock Engaged', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, tgthtml,'Turbine Gas Temperature (TGT)');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('7.	Turbine Gas Temperature (TGT)', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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


                              SizedBox(width: 60),


                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, ptshtml,'Power Turbine Speed (Np)');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('8.	Power Turbine Speed (Np)', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, mrshtml,'Main Rotor Speed (Nr)');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('9.	Main Rotor Speed (Nr)', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, dualenginelesshtml,'Dual-Engine Torque (TRQ) <80 KIAS');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('10.	Dual-Engine Torque (TRQ) <80 KIAS', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, dualenginemorehtml,'Dual-Engine Torque (TRQ) >80 KIAS');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('11.	Dual-Engine Torque (TRQ) >80 KIAS', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),


                              SizedBox(width: 60),


                            ],
                          ),

                        )



                    ),

                  ),

                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, singleenginetrqhtml,'Single-Engine Torque (TRQ)');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('12.	Single-Engine Torque (TRQ)', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, ggshtml,'Gas Generator Speed (Ng)');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('13.	Gas Generator Speed (Ng)', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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


                              SizedBox(width: 60),


                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, xsmnthtml,'Transmission Temperature (XMSN T)');},
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            
                            children: [
                              Flexible(
                                child: Text('14.	Transmission Temperature (XMSN T)', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),



                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, xmsnphtml,'Transmission Pressure (XMSN P)');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              
                              Flexible(
                                child: Text('15.	Transmission Pressure (XMSN P)', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, engoilthtml,'Engine Oil Temp (ENG OIL T)');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('16.	Engine Oil Temp (ENG OIL T)', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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


                              SizedBox(width: 60),


                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, engoilphtml,'Engine Oil Pressure (ENG OIL P)');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                              child: Text('17.	Engine Oil Pressure (ENG OIL P)', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, minplanfuelhtml,'Minimum Planned Fuel on Landing');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                              child: Text('18.	Minimum Planned Fuel on Landing', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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

                              ),


                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, apulimithtml,'APU Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('19.	APU Limitations', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, xmsnlimithtml,'Transmission Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('20.	Transmission Limitations ', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, xmsnoiltemplimithtml,'Transmission Oil Temperature Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('21.	Transmission Oil Temperature Limitations', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, xmsnoilpreslimithtml,'Transmission Oil Pressure Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('22.	Transmission Oil Pressure Limitations', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),


                              SizedBox(width: 60),


                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, rotorenglimithtml,'Rotor Engagement and Disengagement Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('23.	Rotor Engagement and Disengagement Limitations', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),


                              SizedBox(width: 60),


                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, airspeedlimithtml,'Airspeed Operating Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('24.	Airspeed Operating Limitations', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),


                              SizedBox(width: 60),


                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, minhtsagelandengfailhtml,'Minimum Height for Safe Landing After Engine Failure');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('25.	Minimum Height for Safe Landing After Engine Failure', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),


                              SizedBox(width: 60),


                            ],
                          ),

                        )



                    ),

                  ),


                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, maneuverlimithtml,'Maneuvering Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('26.	Maneuvering Limitations', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, hoveringlimithtml,'Hovering Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('27.	Hovering Limitations', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, aoblimithtml,'Angle of Bank (AOB) Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                              child: Text('28.	Angle of Bank (AOB) Limitations', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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

                              ),



                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, altlimithtml,'Altitude Limitation');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('29.	Altitude Limitation', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, prohibitedmaneuverhtml,'Prohibited Maneuvers');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('30.	Prohibited Maneuvers', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, rotorbrakelimithtml,'Rotor Brake Operating Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('31.	Rotor Brake Operating Limitations', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, spreadlimithtml,'Blade, Pylon, and Stabilator Fold and Spread Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('32.	Blade, Pylon, and Stabilator Fold and Spread Limitations', style: TextStyle(
                                    color: Colors.white, fontSize:18,
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
                              ),



                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, landinglimithtml,'Landing Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),
                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Text('33.	Landing Limitations', style: TextStyle(
                                  color: Colors.white, fontSize:18,
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





                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, windowshtml,'Windows');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('34.	Windows', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, jointhtml,'Joint Mission Planning System Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('35.	Joint Mission Planning System Limitations', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, grossweightlimithtml,'Aircraft Operating Gross Weight Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('36.	Aircraft Operating Gross Weight Limitations', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, internalloadlimithtml,'');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('37.	Internal Load Weight Limitations', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, cglimithtml,'');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('38.	Center of Gravity (cg) Limitations', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, minaircraftimcflighthtml,'Minimum Aircraft Equipment for IMC Flight');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('39.	Minimum Aircraft Equipment for IMC Flight', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, minaircraftequipoverwaterhtml,'Minimum Aircraft Equipment for Night Flight Over Water');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('40.	Minimum Aircraft Equipment for Night Flight Over Water', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, minaircraftequipicinghtml,'Minimum Aircraft Equipment for Flights Into Forecast or Known Icing Conditions');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('41.	Minimum Aircraft Equipment for Flights Into Forecast or Known Icing Conditions', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, minequippassengershtml,'Minimum Equipment for Passengers');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('42.	Minimum Equipment for Passengers', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),

                  Container(

                    child: RaisedButton(
                        onPressed: () { a._NewScreenBox(context, templimithtml,'Temperature Limitations');
                        },
                        color: Colors.lightBlue.withOpacity(.4),

                        child: SizedBox(
                          width: 340,

                          child: Row(
                            children: [
                              Flexible(
                                child: Text('43.	Temperature Limitations', style: TextStyle(
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
                              ),




                            ],
                          ),

                        )



                    ),

                  ),
                  SizedBox(height: 20),




          ]),


    ),)],

      ),
      );



  }

}



class turbinescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Turbine Gas Temperature (TGT) Limits'), automaticallyImplyLeading: false,),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Table(textDirection: TextDirection.ltr,
          defaultVerticalAlignment: TableCellVerticalAlignment.bottom,
          border:TableBorder.all(width: 2.0,color: Colors.red),children: [
        TableRow( decoration: BoxDecoration(color: Colors.orange),
        children: [
        Center(child: Text("Range",textScaleFactor: 1.5, style: TextStyle(color: Colors.white, fontSize: 15.0, fontWeight: FontWeight.bold),)),
          Center(child: Text("Definition",textScaleFactor: 1.5, style: TextStyle(color: Colors.white, fontSize: 15.0, fontWeight: FontWeight.bold),)),
          Center(child: Text("Display",textScaleFactor: 1.5, style: TextStyle(color: Colors.white, fontSize: 15.0, fontWeight: FontWeight.bold),)),
          ]
    ),
    TableRow( decoration: BoxDecoration(color: Colors.lightBlue),
    children: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(child: Text("0-810 \u2103",textScaleFactor: 1.2)),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(child: Text("Continuous",textScaleFactor: 1.2)),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(child: Text("Green",textScaleFactor: 1.2)),
    ),
    ]
    ),
            TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("810-851 \u2103",textScaleFactor: 1.2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("30 Minutes",textScaleFactor: 1.2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("Yellow",textScaleFactor: 1.2)),
                  ),
                ]
            ),
            TableRow( decoration: BoxDecoration(color: Colors.lightBlue),
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("851-878 \u2103",textScaleFactor: 1.2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("10 Minutes",textScaleFactor: 1.2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("Red",textScaleFactor: 1.2)),
                  ),
                ]
            ),
            TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("878-903 \u2103",textScaleFactor: 1.2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("2.5 Minutes",textScaleFactor: 1.2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("Red",textScaleFactor: 1.2)),
                  ),
                ]
            ),
            TableRow( decoration: BoxDecoration(color: Colors.lightBlue),
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("903-949 \u2103",textScaleFactor: 1.2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("12 Seconds",textScaleFactor: 1.2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("Red",textScaleFactor: 1.2)),
                  ),
                ]
            ),
            TableRow(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("949 \u2103",textScaleFactor: 1.2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("Maximum",textScaleFactor: 1.2)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("Red",textScaleFactor: 1.2)),
                  ),
                ]
            ),
    ],
    ),
      ),
        bottomNavigationBar: BottomAppBar(
    child: Row(
    children: [IconButton(onPressed: () {Navigator.pop(context,'');}, icon: Icon(Icons.arrow_back_rounded), iconSize: 60, color: Colors.black87,),
    SizedBox(width: 240),
    IconButton(onPressed: () {Navigator.pop(context,'');Navigator.pop(context,'');}, icon: Icon(Icons.home), iconSize: 60, color: Colors.black87,)],

    ),
    ),
    );
  }
}

class submitscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ReachUs();
  }
}

class transmissionscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Main Transmission Malfunction')), automaticallyImplyLeading: false,),

      body: SingleChildScrollView( scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40),

            Text(
              '    WARNING: Possible indications of main transmission\n'
              '    imminent failure may include: yaw attitude excursions\n'
            '    with no control input, an increase in power required\n'
              '    for a fixed collective setting, failure of a main\n'
              '    generator or hydraulic pump, increased noise,\n'
              '    increased vibration levels, or abnormal fumes in the\n'
            '    cabin.',


              style: TextStyle(color: Colors.red, fontSize: 14.0, ),
            ),
            SizedBox(height: 30),
            Text(
              '  If failure is imminent:',


              style: TextStyle(color: Colors.black, fontSize: 14.0, fontWeight: FontWeight.bold ),
            ),
            SizedBox(height: 10),

            Container(
              child: Text(
                '  *1. Land immediately.',

                style: TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
            ),

            SizedBox(height: 20),

            Text(
              '  If secondary indications are present:',


              style: TextStyle(color: Colors.black, fontSize: 14.0, fontWeight: FontWeight.bold ),
            ),
            SizedBox(height: 10),

            Container(
              child: Text(
                '  *2. Land as soon as possible.',

                style: TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Text(
                '  *3. APU Emergency Start procedure - Perform',

                style: TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
            ),

            SizedBox(height: 20),
            Container(
              child: Text(
                '  *4. No. 1 and No. 2 Generator switches - OFF, as\n'
                    '   required',

                style: TextStyle(color: Colors.black, fontSize: 16.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(height: 40),
        Text(
          '  If no secondary indications are present:', style: TextStyle(color: Colors.black, fontSize: 14.0, fontWeight: FontWeight.bold),
          textAlign: TextAlign.left,),

            SizedBox(height: 220),




          ],
        ),
      ),

    );
  }
}












void _transmissionToNextScreen(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => transmissionscreen()));
}

void _operatingToNextScreen1(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => operatingscreen()));
}

void _submitToNextScreen2(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => submitscreen()));
}

void _turbineToNextScreen2(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => turbinescreen()));
}

class NewScreenBox extends StatefulWidget {
  void _NewScreenBox(BuildContext context, String html, String title) async {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) =>
        Scaffold(
          appBar: AppBar(
            title: Center(child: Text(title)),
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









