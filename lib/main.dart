import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import"package:hovering/hovering.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  //functions used for hover
  bool hometap = true;
  bool searchtap = false;
  bool libtap = false;
  bool playlisttap = false;
  bool liketap = false;
  bool toptap = false;


  Color textColor = Color.fromARGB(153, 192, 212, 212);
  Color textColor1 = Color.fromARGB(153, 192, 212, 212);
  Color textColor2 = Color.fromARGB(153, 192, 212, 212);
  Color textColor3 = Color.fromARGB(153, 192, 212, 212);
  Color textColor4 = Color.fromARGB(153, 192, 212, 212);
  Color textColor5 = Color.fromARGB(153, 192, 212, 212);
  int _enterCounter = 0;
  int _exitCounter = 0;
  double x = 0.0;
  double y = 0.0;

  void _incrementEnter(PointerEvent details) {
    setState(() {
      textColor=Colors.white;
    });
  }


  void _incrementExit(PointerEvent details) {
    setState(() {
      textColor = Color.fromARGB(153, 192, 212, 212);
      _exitCounter++;
    });
  }

void _updateLocation(PointerEvent details) {
    setState(() {
      textColor = Colors.white;
      x = details.position.dx;
      y = details.position.dy;
    });
  }









    void _incrementEnter1(PointerEvent details) {
    setState(() {
      textColor1=Colors.white;
    });
  }


  void _incrementExit1(PointerEvent details) {
    setState(() {
      textColor1 = Color.fromARGB(153, 192, 212, 212);
      _exitCounter++;
    });
  }

void _updateLocation1(PointerEvent details) {
    setState(() {
      textColor1 = Colors.white;
      x = details.position.dx;
      y = details.position.dy;
    });
  }






    void _incrementEnter2(PointerEvent details) {
    setState(() {
      textColor2=Colors.white;
    });
  }


  void _incrementExit2(PointerEvent details) {
    setState(() {
      textColor2 = Color.fromARGB(153, 192, 212, 212);
      _exitCounter++;
    });
  }

void _updateLocation2(PointerEvent details) {
    setState(() {
      textColor2 = Colors.white;
      x = details.position.dx;
      y = details.position.dy;
    });
  }







    void _incrementEnter3(PointerEvent details) {
    setState(() {
      textColor3=Colors.white;
    });
  }


  void _incrementExit3(PointerEvent details) {
    setState(() {
      textColor3 = Color.fromARGB(153, 192, 212, 212);
      _exitCounter++;
    });
  }

void _updateLocation3(PointerEvent details) {
    setState(() {
      textColor3 = Colors.white;
      x = details.position.dx;
      y = details.position.dy;
    });
  }














    void _incrementEnter4(PointerEvent details) {
    setState(() {
      textColor4=Colors.white;
    });
  }


  void _incrementExit4(PointerEvent details) {
    setState(() {
      textColor4 = Color.fromARGB(153, 192, 212, 212);
      _exitCounter++;
    });
  }

void _updateLocation4(PointerEvent details) {
    setState(() {
      textColor4 = Colors.white;
      x = details.position.dx;
      y = details.position.dy;
    });
  }







    void _incrementEnter5(PointerEvent details) {
    setState(() {
      textColor5=Colors.white;
    });
  }


  void _incrementExit5(PointerEvent details) {
    setState(() {
      textColor5 = Color.fromARGB(153, 192, 212, 212);
      _exitCounter++;
    });
  }

void _updateLocation5(PointerEvent details) {
    setState(() {
      textColor5 = Colors.white;
      x = details.position.dx;
      y = details.position.dy;
    });
  }



   Color textColor6 = Color.fromARGB(153, 192, 212, 212);
    

    void _incrementEnter6(PointerEvent details) {
    setState(() {
      textColor6=Colors.white;
    });
  }


  void _incrementExit6(PointerEvent details) {
    setState(() {
      textColor6 = Color.fromARGB(153, 192, 212, 212);
      _exitCounter++;
    });
  }

void _updateLocation6(PointerEvent details) {
    setState(() {
      textColor6 = Colors.white;
      x = details.position.dx;
      y = details.position.dy;
    });
  }









  
   
    bool hovered=false;

    void _incrementEnter7(PointerEvent details) {
    setState(() {
      
    });
  }


  void _incrementExit7(PointerEvent details) {
    setState(() {
      hovered=false;
      _exitCounter++;
    });
  }

void _updateLocation7(PointerEvent details) {
    setState(() {
      hovered=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }




bool playhovreed=false;

    void _incrementEnter8(PointerEvent details) {
    setState(() {
      
    });
  }


  void _incrementExit8(PointerEvent details) {
    setState(() {
      playhovreed=false;
      _exitCounter++;
    });
  }

void _updateLocation8(PointerEvent details) {
    setState(() {
      playhovreed=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }











bool followhover=false;
Color textColor9=Color.fromARGB(153, 192, 212, 212);

    void _incrementEnter9(PointerEvent details) {
    setState(() {
      
    });
  }


  void _incrementExit9(PointerEvent details) {
    setState(() {
      followhover=false;
      textColor9=Color.fromARGB(153, 192, 212, 212);
      _exitCounter++;
    });
  }

void _updateLocation9(PointerEvent details) {
    setState(() {
      followhover=true;
      textColor9=Colors.white;
      x = details.position.dx;
      y = details.position.dy;
    });
  }





var textColor10=Color.fromARGB(153, 192, 212, 212);


    void _incrementEnter10(PointerEvent details) {
    setState(() {
      textColor10=Colors.white;
    });
  }


  void _incrementExit10(PointerEvent details) {
    setState(() {
      textColor10 = Color.fromARGB(153, 192, 212, 212);
      _exitCounter++;
    });
  }

void _updateLocation10(PointerEvent details) {
    setState(() {
      textColor10 = Colors.white;
      x = details.position.dx;
      y = details.position.dy;
    });
  }










Color textColor11=Color.fromARGB(255, 17, 17, 17);
bool wishhover11=false;


    void _incrementEnter11(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit11(PointerEvent details) {
    setState(() {
      textColor11 = Color.fromARGB(255, 17, 17, 17);
      wishhover11=false;
      _exitCounter++;
    });
  }

void _updateLocation11(PointerEvent details) {
    setState(() {
      textColor11 = Color.fromARGB(255, 41, 40, 40);
      wishhover11=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }










Color textColor12=Color.fromARGB(255, 17, 17, 17);
bool wishhover12=false;

    void _incrementEnter12(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit12(PointerEvent details) {
    setState(() {
      textColor12 = Color.fromARGB(255, 17, 17, 17);
      wishhover12=false;
      _exitCounter++;
    });
  }

void _updateLocation12(PointerEvent details) {
    setState(() {
      textColor12 = Color.fromARGB(255, 41, 40, 40);
      wishhover12=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }












  
Color textColor13=Color.fromARGB(255, 17, 17, 17);
bool wishhover13=false;

    void _incrementEnter13(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit13(PointerEvent details) {
    setState(() {
      textColor13 = Color.fromARGB(255, 17, 17, 17);
      wishhover13=false;
      _exitCounter++;
    });
  }

void _updateLocation13(PointerEvent details) {
    setState(() {
      textColor13 = Color.fromARGB(255, 41, 40, 40);
      wishhover13=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }










Color textColor14=Color.fromARGB(255, 17, 17, 17);
bool wishhover14=false;

    void _incrementEnter14(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit14(PointerEvent details) {
    setState(() {
      textColor14 = Color.fromARGB(255, 17, 17, 17);
      wishhover14=false;
      _exitCounter++;
    });
  }

void _updateLocation14(PointerEvent details) {
    setState(() {
      textColor14 = Color.fromARGB(255, 41, 40, 40);
      wishhover14=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }







Color textColor15=Color.fromARGB(255, 17, 17, 17);
bool wishhover15=false;

    void _incrementEnter15(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit15(PointerEvent details) {
    setState(() {
      textColor15 = Color.fromARGB(255, 17, 17, 17);
      wishhover15=false;
      _exitCounter++;
    });
  }

void _updateLocation15(PointerEvent details) {
    setState(() {
      textColor15 = Color.fromARGB(255, 41, 40, 40);
      wishhover15=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }





Color textColor16=Color.fromARGB(255, 17, 17, 17);
bool wishhover16=false;

    void _incrementEnter16(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit16(PointerEvent details) {
    setState(() {
      textColor16 = Color.fromARGB(255, 17, 17, 17);
      wishhover16=false;
      _exitCounter++;
    });
  }

void _updateLocation16(PointerEvent details) {
    setState(() {
      textColor16 = Color.fromARGB(255, 41, 40, 40);
      wishhover16=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }









  Color textColor17=Color.fromARGB(255, 17, 17, 17);

    void _incrementEnter17(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit17(PointerEvent details) {
    setState(() {
      textColor17 = Color.fromARGB(255, 17, 17, 17);
      _exitCounter++;
    });
  }

void _updateLocation17(PointerEvent details) {
    setState(() {
      textColor17 = Color.fromARGB(255, 41, 40, 40);
      x = details.position.dx;
      y = details.position.dy;
    });
  }










  
  Color textColor18=Color.fromARGB(255, 17, 17, 17);

    void _incrementEnter18(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit18(PointerEvent details) {
    setState(() {
      textColor18 = Color.fromARGB(255, 17, 17, 17);
      _exitCounter++;
    });
  }

void _updateLocation18(PointerEvent details) {
    setState(() {
      textColor18 = Color.fromARGB(255, 41, 40, 40);
      x = details.position.dx;
      y = details.position.dy;
    });
  }







  
  Color textColor19=Color.fromARGB(255, 17, 17, 17);

    void _incrementEnter19(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit19(PointerEvent details) {
    setState(() {
      textColor19 = Color.fromARGB(255, 17, 17, 17);
      _exitCounter++;
    });
  }

void _updateLocation19(PointerEvent details) {
    setState(() {
      textColor19 = Color.fromARGB(255, 41, 40, 40);
      x = details.position.dx;
      y = details.position.dy;
    });
  }






  Color textColor20=Color.fromARGB(255, 17, 17, 17);

    void _incrementEnter20(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit20(PointerEvent details) {
    setState(() {
      textColor20 = Color.fromARGB(255, 17, 17, 17);
      _exitCounter++;
    });
  }

void _updateLocation20(PointerEvent details) {
    setState(() {
      textColor20 = Color.fromARGB(255, 41, 40, 40);
      x = details.position.dx;
      y = details.position.dy;
    });
  }









Color textColor21=Color.fromARGB(255, 17, 17, 17);
bool topmixes21=false;

    void _incrementEnter21(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit21(PointerEvent details) {
    setState(() {
      textColor21 = Color.fromARGB(255, 17, 17, 17);
      topmixes21=false;
      _exitCounter++;
    });
  }

void _updateLocation21(PointerEvent details) {
    setState(() {
      textColor21 = Color.fromARGB(255, 41, 40, 40);
      topmixes21=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }









  Color textColor22=Color.fromARGB(255, 17, 17, 17);
bool topmixes22=false;

    void _incrementEnter22(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit22(PointerEvent details) {
    setState(() {
      textColor22 = Color.fromARGB(255, 17, 17, 17);
      topmixes22=false;
      _exitCounter++;
    });
  }

void _updateLocation22(PointerEvent details) {
    setState(() {
      textColor22 = Color.fromARGB(255, 41, 40, 40);
      topmixes22=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }








  Color textColor23=Color.fromARGB(255, 17, 17, 17);
bool topmixes23=false;

    void _incrementEnter23(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit23(PointerEvent details) {
    setState(() {
      textColor23 = Color.fromARGB(255, 17, 17, 17);
      topmixes23=false;
      _exitCounter++;
    });
  }

void _updateLocation23(PointerEvent details) {
    setState(() {
      textColor23 = Color.fromARGB(255, 41, 40, 40);
      topmixes23=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }




Color textColor24=Color.fromARGB(255, 17, 17, 17);
bool topmixes24=false;

    void _incrementEnter24(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit24(PointerEvent details) {
    setState(() {
      textColor24 = Color.fromARGB(255, 17, 17, 17);
      topmixes24=false;
      _exitCounter++;
    });
  }

void _updateLocation24(PointerEvent details) {
    setState(() {
      textColor24 = Color.fromARGB(255, 41, 40, 40);
      topmixes24=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }










  
Color textColor27=Color.fromARGB(255, 17, 17, 17);
bool Uniquelyyours27=false;

    void _incrementEnter27(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit27(PointerEvent details) {
    setState(() {
      textColor27 = Color.fromARGB(255, 17, 17, 17);
      Uniquelyyours27=false;
      _exitCounter++;
    });
  }

void _updateLocation27(PointerEvent details) {
    setState(() {
      textColor27 = Color.fromARGB(255, 41, 40, 40);
      Uniquelyyours27=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }








  
Color textColor28=Color.fromARGB(255, 17, 17, 17);
bool Uniquelyyours28=false;

    void _incrementEnter28(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit28(PointerEvent details) {
    setState(() {
      textColor28 = Color.fromARGB(255, 17, 17, 17);
      Uniquelyyours28=false;
      _exitCounter++;
    });
  }

void _updateLocation28(PointerEvent details) {
    setState(() {
      textColor28 = Color.fromARGB(255, 41, 40, 40);
      Uniquelyyours28=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }





  
Color textColor29=Color.fromARGB(255, 17, 17, 17);
bool Uniquelyyours29=false;

    void _incrementEnter29(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit29(PointerEvent details) {
    setState(() {
      textColor29 = Color.fromARGB(255, 17, 17, 17);
      Uniquelyyours29=false;
      _exitCounter++;
    });
  }

void _updateLocation29(PointerEvent details) {
    setState(() {
      textColor29 = Color.fromARGB(255, 41, 40, 40);
      Uniquelyyours29=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }










   

bool epihover=false;

    void _incrementEnter30(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit30(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 17, 17, 17);
      epihover=false;
      _exitCounter++;
    });
  }

void _updateLocation30(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 41, 40, 40);
      epihover=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }







bool episeelallhover=false;

    void _incrementEnter31(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit31(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 17, 17, 17);
      episeelallhover=false;
      _exitCounter++;
    });
  }

void _updateLocation31(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 41, 40, 40);
      episeelallhover=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }








bool tophover=false;

    void _incrementEnter32(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit32(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 17, 17, 17);
      tophover=false;
      _exitCounter++;
    });
  }

void _updateLocation32(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 41, 40, 40);
      tophover=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }







bool topseeallhover=false;

    void _incrementEnter33(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit33(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 17, 17, 17);
      topseeallhover=false;
      _exitCounter++;
    });
  }

void _updateLocation33(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 41, 40, 40);
      topseeallhover=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }








bool song_tittle=false;

    void _incrementEnter34(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit34(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 17, 17, 17);
      song_tittle=false;
      _exitCounter++;
    });
  }

void _updateLocation34(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 41, 40, 40);
      song_tittle=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }








bool artist_tittle=false;

    void _incrementEnter35(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit35(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 17, 17, 17);
      artist_tittle=false;
      _exitCounter++;
    });
  }

void _updateLocation35(PointerEvent details) {
    setState(() {
      //textColor29 = Color.fromARGB(255, 41, 40, 40);
      artist_tittle=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }





  

Color textColor36=Color.fromARGB(153, 192, 212, 212);

    void _incrementEnter36(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit36(PointerEvent details) {
    setState(() {
      textColor36 = Color.fromARGB(153, 192, 212, 212);
      //artist_tittle=false;
      _exitCounter++;
    });
  }

void _updateLocation36(PointerEvent details) {
    setState(() {
      textColor36 = Colors.white;
      //artist_tittle=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }








Color textColor37=Color.fromARGB(153, 192, 212, 212);

    void _incrementEnter37(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit37(PointerEvent details) {
    setState(() {
      textColor37 = Color.fromARGB(153, 192, 212, 212);
      //artist_tittle=false;
      _exitCounter++;
    });
  }

void _updateLocation37(PointerEvent details) {
    setState(() {
      textColor37 = Colors.white;
      //artist_tittle=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }








  
Color textColor38=Color.fromARGB(153, 192, 212, 212);

    void _incrementEnter38(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit38(PointerEvent details) {
    setState(() {
      textColor38 = Color.fromARGB(153, 192, 212, 212);
      //artist_tittle=false;
      _exitCounter++;
    });
  }

void _updateLocation38(PointerEvent details) {
    setState(() {
      textColor38 = Colors.white;
      //artist_tittle=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }








Color textColor39=Color.fromARGB(153, 192, 212, 212);

    void _incrementEnter39(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit39(PointerEvent details) {
    setState(() {
      textColor39 = Color.fromARGB(153, 192, 212, 212);
      //artist_tittle=false;
      _exitCounter++;
    });
  }

void _updateLocation39(PointerEvent details) {
    setState(() {
      textColor39 = Colors.white;
      //artist_tittle=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }










bool hoverplaybutton=false;

    void _incrementEnter40(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit40(PointerEvent details) {
    setState(() {
      //textColor39 = Color.fromARGB(153, 192, 212, 212);
      hoverplaybutton=false;
      _exitCounter++;
    });
  }

void _updateLocation40(PointerEvent details) {
    setState(() {
      //textColor39 = Colors.white;
      hoverplaybutton=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }







Color textColor41=Color.fromARGB(153, 192, 212, 212);

    void _incrementEnter41(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit41(PointerEvent details) {
    setState(() {
      textColor41 = Color.fromARGB(153, 192, 212, 212);
      //artist_tittle=false;
      _exitCounter++;
    });
  }

void _updateLocation41(PointerEvent details) {
    setState(() {
      textColor41 = Colors.white;
      //artist_tittle=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }




  

Color textColor42=Color.fromARGB(153, 192, 212, 212);

    void _incrementEnter42(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit42(PointerEvent details) {
    setState(() {
      textColor42 = Color.fromARGB(153, 192, 212, 212);
      //artist_tittle=false;
      _exitCounter++;
    });
  }

void _updateLocation42(PointerEvent details) {
    setState(() {
      textColor42 = Colors.white;
      //artist_tittle=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }







Color textColor43=Color.fromARGB(153, 192, 212, 212);

    void _incrementEnter43(PointerEvent details) {
    setState(() {
    });
  }


  void _incrementExit43(PointerEvent details) {
    setState(() {
      textColor43 = Color.fromARGB(153, 192, 212, 212);
      //artist_tittle=false;
      _exitCounter++;
    });
  }

void _updateLocation43(PointerEvent details) {
    setState(() {
      textColor43 = Colors.white;
      //artist_tittle=true;
      x = details.position.dx;
      y = details.position.dy;
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          children: [
            Column(
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: 567,
                     
                     width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 53, 16, 63),
                            Color.fromARGB(255, 0, 0, 0),
                            Color.fromARGB(255, 0, 0, 0),
                          ],
                        ),
                    ),
                    
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          //arrows,update,useraccount
                          Row(
      children: [
         
                     Padding(
                        padding: const EdgeInsets.only(left: 20,top: 20),
                        child: CircleAvatar(
    radius: 18,
    backgroundColor: Color.fromARGB(255, 17, 17, 17),
    child: Icon(
      Icons.arrow_back_ios_new,
      color: Colors.white,
    ),
                        ),
                      ),


                    Padding(
                      padding: const EdgeInsets.only(left: 15,top: 20),
                      child: CircleAvatar(
                        radius: 18,
                        backgroundColor: Color.fromARGB(255, 17, 17, 17),
                        child: Icon(
    Icons.arrow_forward_ios,
    color: Colors.white,
                        ),
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.only(left: 700,top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
    // Text("hh",style: TextStyle(color: Colors.white),),
    // Text("hh",style: TextStyle(color: Colors.white),),

    SizedBox(
      width: 90.0,
      height: 35.0,
      child: MouseRegion(
        onEnter: _incrementEnter6,
        onHover: _updateLocation6,
        onExit: _incrementExit6,
        child: OutlinedButton(
          style: ButtonStyle(
            shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(30.0))),
            side: MaterialStateProperty.all(
              BorderSide(
                color: textColor6,//Color.fromARGB(153, 192, 212, 212),
                width: 1.5)),
          ),
          onPressed: () {},
          child: Text(
            "Upgrade",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    ),

    SizedBox(
      width: 30,
    ),

    UserAccount()
                        ],
                      ),
                    ),
      ],
    ),

                          //banner                      
                          Padding(
      padding: const EdgeInsets.only(top: 20,left: 30),
      child: Stack(
        children: [
          Container(
              height: 250,
              width: 1080,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  //stops: [0.4,0.4],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(255, 53, 16, 63),
                    Color.fromARGB(255, 17, 17, 17),
                    Color.fromARGB(255, 17, 17, 17),
                    // Color.fromARGB(255, 37, 35, 37),
                    // Color.fromARGB(255, 37, 35, 37),

                    //    Color.fromARGB(255, 37, 36, 37),
                    //Color(0x993e5151)
                  ],
                ),
              )),

              Padding(
                padding: const EdgeInsets.only(left: 950),
                child: Container(
                  height:30,
                  width: 120,
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.all(
                  Radius.circular(18.0),
                ),

                color: Colors.black
                  ),

                  child: Center(child: Text('SPONSORED',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontWeight: FontWeight.bold),)),
                ),
              ),


          Padding(
            padding: const EdgeInsets.only(top: 30,left: 20),
            child: Container(
              color: Color.fromARGB(255, 17, 17, 17),
              height: 200,
              width: 200,
                child: Image.network(
                    'https://i.scdn.co/image/ab67706c0000bebba33faff8259701947f13440f')
                    ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 40,left: 240),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('PLAYLIST',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 13),),
                MouseRegion(
                  onEnter: _incrementEnter7,
                  onExit: _incrementExit7,
                  onHover: _updateLocation7,
                  child: Text('Best Indian Lofi Hits',style: TextStyle(decoration: hovered?TextDecoration.underline:TextDecoration.none,color: Colors.white,fontWeight: FontWeight.bold,fontSize: 73),)
                  ),
                SizedBox(
                  height: 10,
                ),
                Text('Chill beats to relax and focus',style: TextStyle(color: Colors.white,fontSize: 13),),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    MouseRegion(
                      onEnter: _incrementEnter8,
                      onExit: _incrementExit8,
                      onHover: _updateLocation8,
                      child: SizedBox(
                              width: playhovreed?105.0:95.0,
                              height: playhovreed?55.0:45.0,
                              child: OutlinedButton(
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(30.0))),
                            backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 59, 230, 65))
                                  // side: MaterialStateProperty.all(BorderSide(
                                  //     color: Color.fromARGB(153, 192, 212, 212),
                                  //     width: 1.5)),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Play",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                    ),

        SizedBox(
          width: 20,
        ),

        MouseRegion(
           onEnter: _incrementEnter9,
           onExit: _incrementExit9,
           onHover: _updateLocation9,
          child: SizedBox(
            width: followhover?105.0:95.0,
            height: followhover?55.0:45.0,
            child: OutlinedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(30.0))),
                side: MaterialStateProperty.all(BorderSide(
                    color: textColor9,
                    width: 1.5)),
              ),
              onPressed: () {},
              child: Text(
                "Follow",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),

        SizedBox(
          width: 20,
        ),

        MouseRegion(
          onEnter: _incrementEnter10,
           onExit: _incrementExit10,
           onHover: _updateLocation10,
          child: Icon(Icons.more_horiz,color: textColor10,size: 30,)
          )


                  ],
                )
              ],
            ),
          )

        ],
      ),
    ),
                          
                          WishTittle(),
                          

                          //wishgrid
                          Padding(
       padding: const EdgeInsets.only(left: 30,top: 40),
      child: Column(
        children: [
          Row(
            children: [
               MouseRegion(
                onEnter: _incrementEnter11,
                  onExit: _incrementExit11,
                  onHover: _updateLocation11,
                 child: Stack(
                  children: [
                    Container(
                   height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                     //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSRkbNoRxPgIiOAhPi6Wu3LmYWSMOv4tziow&usqp=CAU')),
                    //color: Colors.amber
                    color: textColor11,
                  ), 
                             ),
               
               
               
                            Row(
                             children: [
                   Container(
                    decoration: BoxDecoration(
                      //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6FUDWevVdkllIa4XhIwnKX70wLw9wSqGllw&usqp=CAU')),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: textColor11,
                    ),
                    height: 80,
                    width: 90,
                    child: Container(
                      decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child:Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScYjwwEI71pOhAgOsq8heiwK7BVCDAv1C8zg&usqp=CAU',fit: BoxFit.cover,)
                      ),
                          
                                 ),



                                 /*



                                  wishhover11?
                           CircleAvatar(
                            radius: 25,
                            backgroundColor: Color.fromARGB(255, 59, 230, 65),
                            child: Icon(Icons.pause,color: Colors.black,size: 18,)
                           ):
                           Container()

                           */
               
               
                  SizedBox(
                    width: 18,
                  ),
               
                  Text("Liked Songs",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),


                   wishhover11?
                           Padding(
                             padding: const EdgeInsets.only(left: 100),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container()


                             ],
                            )
               
                  ],
                 ),
               ),

              SizedBox(
                width: 24,
              ),

               MouseRegion(
                onEnter: _incrementEnter12,
                  onExit: _incrementExit12,
                  onHover: _updateLocation12,
                 child: Stack(
                  children: [
                    Container(
                   height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                     //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSRkbNoRxPgIiOAhPi6Wu3LmYWSMOv4tziow&usqp=CAU')),
                    //color: Colors.amber
                    color: textColor12,
                  ), 
                             ),
               
               
               
                            Row(
                             children: [
                   Container(
                    decoration: BoxDecoration(
                      //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6FUDWevVdkllIa4XhIwnKX70wLw9wSqGllw&usqp=CAU')),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: textColor12,
                    ),
                    height: 80,
                    width: 90,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOE3-cefitujIt6HEGM2hllfgM9gFuc5nx5w&usqp=CAU',fit: BoxFit.cover,)
                      ),
                  ),
               
               
                  SizedBox(
                    width: 18,
                  ),
               
                  Text("Discover Weekly",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),


                  wishhover12?
                           Padding(
                             padding: const EdgeInsets.only(left: 70),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container()
                             ],
                            )
               
                  ],
                 ),
               ),

              SizedBox(
                width: 24,
              ),


              

              MouseRegion(
                onEnter: _incrementEnter13,
                  onExit: _incrementExit13,
                  onHover: _updateLocation13,
                child: Stack(
                  children: [
                    Container(
                   height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                     //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSRkbNoRxPgIiOAhPi6Wu3LmYWSMOv4tziow&usqp=CAU')),
                    //color: Colors.amber
                    color: textColor13,
                  ), 
                ),
              
              
              
                           Row(
                children: [
                   Container(
                    decoration: BoxDecoration(
                      //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYUxOVEBvNv_9g7bOD4-OFiiZVHPd76ovA1-RKC6-WBcEPwoAkoTDP7saYZME3XIsBBAY&usqp=CAU')),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: textColor13,
                    ),
                    height: 80,
                    width: 90,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYUxOVEBvNv_9g7bOD4-OFiiZVHPd76ovA1-RKC6-WBcEPwoAkoTDP7saYZME3XIsBBAY&usqp=CAU',fit: BoxFit.cover,)
                      ),
                  ),
              
              
                  SizedBox(
                    width: 18,
                  ),
              
                  Text("Indie Mix",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),


                  wishhover13?
                           Padding(
                             padding: const EdgeInsets.only(left: 120),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container()
                ],
                           )
              
                  ],
                 ),
              ),



            ],
          ),

          SizedBox(
            height: 15,
          ),

          Row(
            children: [
              

              MouseRegion(
                onEnter: _incrementEnter14,
                  onExit: _incrementExit14,
                  onHover: _updateLocation14,
                child: Stack(
                  children: [
                    Container(
                   height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                     //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSRkbNoRxPgIiOAhPi6Wu3LmYWSMOv4tziow&usqp=CAU')),
                    //color: Colors.amber
                    color: textColor14,
                  ), 
                ),
              
              
              
                           Row(
                children: [
                   Container(
                    decoration: BoxDecoration(
                      //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDUEBnru11tXGS4KSEkYiNBVElgx3KYu0--Q&usqp=CAU')),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: textColor14,
                    ),
                    height: 80,
                    width: 90,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDUEBnru11tXGS4KSEkYiNBVElgx3KYu0--Q&usqp=CAU',fit: BoxFit.cover,)
                      ),
                  ),
              
              
                  SizedBox(
                    width: 18,
                  ),
              
                  Text("Cool Down",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),


                  wishhover14?
                           Padding(
                             padding: const EdgeInsets.only(left: 110),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container()
                ],
                           )
              
                  ],
                 ),
              ),

              SizedBox(
                width: 24,
              ),

               MouseRegion(
                onEnter: _incrementEnter15,
                  onExit: _incrementExit15,
                  onHover: _updateLocation15,
                 child: Stack(
                  children: [
                    Container(
                   height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                     //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSRkbNoRxPgIiOAhPi6Wu3LmYWSMOv4tziow&usqp=CAU')),
                    //color: Colors.amber
                    color: textColor15,
                  ), 
                             ),
               
               
               
                            Row(
                             children: [
                   Container(
                    decoration: BoxDecoration(
                      //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6FUDWevVdkllIa4XhIwnKX70wLw9wSqGllw&usqp=CAU')),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: textColor15,
                    ),
                    height: 80,
                    width: 90,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6FUDWevVdkllIa4XhIwnKX70wLw9wSqGllw&usqp=CAU',fit: BoxFit.cover,)
                      ),
                  ),
               
               
                  SizedBox(
                    width: 18,
                  ),
               
                  Text("Forever Country",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),


                  wishhover15?
                           Padding(
                             padding: const EdgeInsets.only(left: 75),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container()
                             ],
                            )
               
                  ],
                 ),
               ),

              


              SizedBox(
                width: 24,
              ),


               MouseRegion(
                onEnter: _incrementEnter16,
                  onExit: _incrementExit16,
                  onHover: _updateLocation16,
                 child: Stack(
                  children: [
                    Container(
                   height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                     //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSRkbNoRxPgIiOAhPi6Wu3LmYWSMOv4tziow&usqp=CAU')),
                    //color: Colors.amber
                    color: textColor16,
                  ), 
                             ),
               
               
               
                            Row(
                             children: [
                   Container(
                    decoration: BoxDecoration(
                      //image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSRkbNoRxPgIiOAhPi6Wu3LmYWSMOv4tziow&usqp=CAU')),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: textColor16,
                    ),
                    height: 80,
                    width: 90,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSRkbNoRxPgIiOAhPi6Wu3LmYWSMOv4tziow&usqp=CAU',fit: BoxFit.cover,)
                      ),
                  ),
               
               
                  SizedBox(
                    width: 18,
                  ),
               
                  Text("One & Only",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),



                  wishhover16?
                           Padding(
                             padding: const EdgeInsets.only(left: 105),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container()
                             ],
                            )
               
                  ],
                 ),
               )



            ],
          ),
        ],
      )
      
    ),

                          //episodes for you tiitle
                          Padding(
     padding: const EdgeInsets.only(left: 30,top: 60,right: 30),
     child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
         MouseRegion(
          onEnter: _incrementEnter30,
          onExit: _incrementExit30,
          onHover: _updateLocation30,
          child: Text('Episodes for you',style: TextStyle(decoration: epihover?TextDecoration.underline:TextDecoration.none, color: Color.fromARGB(255, 212, 208, 208),fontWeight: FontWeight.bold,fontSize: 26),)),
         MouseRegion(
          onEnter: _incrementEnter31,
          onExit: _incrementExit31,
          onHover: _updateLocation31,
          child: Text('SEE ALL',style: TextStyle(decoration: episeelallhover?TextDecoration.underline:TextDecoration.none, color: Color.fromARGB(153, 192, 212, 212),fontWeight: FontWeight.bold))),
       ],
     )
    ),

                          //episodes for you grid
                          Padding(
     padding:  const EdgeInsets.only(left: 30,top: 20,right: 30),
     child: Row(
       children: [
         MouseRegion(
          onEnter: _incrementEnter17,
          onExit: _incrementExit17,
          onHover: _updateLocation17,
           child: Stack(
             children: [
               Container(
                 height: 290,
                 width: 220,
                 decoration: BoxDecoration(
                    color: textColor17,
                 ),
               ),
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUAOYI6HHI2h3TT8heir35LnNx1QNU_FDP5Q&usqp=CAU'),fit: BoxFit.cover),
                     color: textColor17
                   ),
                   
                   height: 160,
                   width: 190,
                 ),
               ),
         
             Padding(
                 padding: const EdgeInsets.only(left: 7,top: 135),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUAOYI6HHI2h3TT8heir35LnNx1QNU_FDP5Q&usqp=CAU'),fit: BoxFit.cover),
                     color: Color.fromARGB(255, 17, 17, 17)
                   ),
                   height: 50,
                   width: 50,
                 ),
               ),
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 200),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Motivational Speaker....",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                     SizedBox(
                       height: 10,
                     ),
                     Text('June 15 • 5 Min',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 10)),
                   ],
                 ),
               )
               
             ],
           ),
         ),

         SizedBox(
           width: 28,
         ),

         MouseRegion(
          onEnter: _incrementEnter18,
          onExit: _incrementExit18,
          onHover: _updateLocation18,
           child: Stack(
             children: [
               Container(
                 height: 290,
                 width: 220,
                 decoration: BoxDecoration(
                    color: textColor18,
                 ),
               ),
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuGVHXsaCJXyRUAe0XRnXSJk4UAI-jUqClag&usqp=CAU'),fit: BoxFit.cover),
                     color: textColor18
                   ),
                   height: 160,
                   width: 190,
                 ),
               ),
         
             Padding(
                 padding: const EdgeInsets.only(left: 7,top: 135),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuGVHXsaCJXyRUAe0XRnXSJk4UAI-jUqClag&usqp=CAU'),fit: BoxFit.cover),
                     color: Color.fromARGB(255, 17, 17, 17)
                   ),
                   height: 50,
                   width: 50,
                 ),
               ),
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 200),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("A story of two friends....",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                     SizedBox(
                       height: 10,
                     ),
                     Text('April 19 • 3 Min',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 10)),
                   ],
                 ),
               )
               
             ],
           ),
         ),

         SizedBox(
           width: 28,
         ),

        MouseRegion(
          onEnter: _incrementEnter19,
          onExit: _incrementExit19,
          onHover: _updateLocation19,
          child: Stack(
             children: [
               Container(
                 height: 290,
                 width: 220,
                 decoration: BoxDecoration(
                    color: textColor19,
                 ),
               ),
        
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvsdnZBrqCgwYwyVaKH9O9m3y4Eey332AP7A&usqp=CAU'),fit: BoxFit.cover),
                     color: textColor19
                   ),
                   height: 160,
                   width: 190,
                 ),
               ),
        
             Padding(
                 padding: const EdgeInsets.only(left: 7,top: 135),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvsdnZBrqCgwYwyVaKH9O9m3y4Eey332AP7A&usqp=CAU'),fit: BoxFit.cover),
                     color: Color.fromARGB(255, 17, 17, 17)
                   ),
                   height: 50,
                   width: 50,
                 ),
               ),
        
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 200),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Robert Burns | Walking..",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                     SizedBox(
                       height: 10,
                     ),
                     Text('Feb 2 • 7 Min',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 10)),
                   ],
                 ),
               )
               
             ],
           ),
        ),

         SizedBox(
           width: 28,
         ),

         MouseRegion(
          onEnter: _incrementEnter20,
          onExit: _incrementExit20,
          onHover: _updateLocation20,
           child: Stack(
             children: [
               Container(
                 height: 290,
                 width: 220,
                 decoration: BoxDecoration(
                    color: textColor20,
                 ),
               ),
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA9sTWSL8xbArDyW6-cxaBHefygVqXMlfEjQ&usqp=CAU'),fit: BoxFit.cover),
                     color: textColor20
                   ),
                   height: 160,
                   width: 190,
                 ),
               ),
         
             Padding(
                 padding: const EdgeInsets.only(left: 7,top: 135),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA9sTWSL8xbArDyW6-cxaBHefygVqXMlfEjQ&usqp=CAU'),fit: BoxFit.cover),
                     color: Color.fromARGB(255, 17, 17, 17)
                   ),
                   height: 50,
                   width: 50,
                 ),
               ),
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 200),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Stydy Hard #1 Chapter...",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                     SizedBox(
                       height: 10,
                     ),
                     Text('Jan 30 • 4 Min',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 10)),
                   ],
                 ),
               )
               
             ],
           ),
         ),


     ]),
    ),
                          
                          //your top mixes tittle
                          Padding(
     padding: const EdgeInsets.only(left: 30,top: 60,right: 30),
     child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
         MouseRegion(
          onEnter: _incrementEnter32,
          onExit: _incrementExit32,
          onHover: _updateLocation32,
          child: Text('Your top mixes',style: TextStyle(decoration: tophover?TextDecoration.underline:TextDecoration.none,color: Color.fromARGB(255, 212, 208, 208),fontWeight: FontWeight.bold,fontSize: 26),)),
         MouseRegion(
          onEnter: _incrementEnter33,
          onExit: _incrementExit33,
          onHover: _updateLocation33,
          child: Text('SEE ALL',style: TextStyle(decoration: topseeallhover?TextDecoration.underline:TextDecoration.none,color: Color.fromARGB(153, 192, 212, 212),fontWeight: FontWeight.bold))),
       ],
     )
    ),
                          
                          //your top mixes grid
                          Padding(
    padding:  const EdgeInsets.only(left: 30,top: 20,right: 30),
    child: Row(
      children: [
        MouseRegion(
          onEnter: _incrementEnter21,
          onExit: _incrementExit21,
          onHover: _updateLocation21,
          child: Stack(
            children: [
              Container(
                height: 290,
                width: 220,
                decoration: BoxDecoration(
                   color: textColor21,
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhBssKyk4ilJbKApfBu1qY20CAkocBNoFm0GIsc-3G9O8KjH_FTxb4-q1cvqhKHRf88YA&usqp=CAU'),fit: BoxFit.cover),
                    color: textColor21
                  ),
                  
                  height: 160,
                  width: 190,
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 170,right: 15),
                child: Container(
                  width: 190,
                  height: 8,
                  color: Colors.yellow,
                ),
              ),
        
        
             Row(
              children: [
                 Padding(
                padding: const EdgeInsets.only(left: 15,top: 135,right: 15),
                child: Container(
                  width: 7,
                  height: 25,
                  color: Colors.yellow,
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.only(left: 0,top: 135,right: 15),
                child: Text("Happy Mix",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
              ),


              
              ],
             ),
        
    topmixes21?
                           Padding(
                             padding: const EdgeInsets.only(left: 150,top: 115,right:15),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container(),
                   
              
           
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 200),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Happy Mix",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Javesh 658, Charlie Puth, Justin Beiber,\nOneDirection, Ed Sherren, Salena\nGomez and more',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 11)),
                  ],
                ),
              )
              
            ],
          ),
        ),

        SizedBox(
          width: 28,
        ),

        MouseRegion(
           onEnter: _incrementEnter22,
          onExit: _incrementExit22,
          onHover: _updateLocation22,
          child: Stack(
            children: [
              Container(
                height: 290,
                width: 220,
                decoration: BoxDecoration(
                   color: textColor22,
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpbDEeLR4qiba3PazhxL_6HYWk0N9e-j1CKQ&usqp=CAU'),fit: BoxFit.cover),
                    color: textColor22
                  ),
                  
                  height: 160,
                  width: 190,
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 170,right: 15),
                child: Container(
                  width: 190,
                  height: 8,
                  color: Colors.pinkAccent,
                ),
              ),
        
        
             Row(
              children: [
                 Padding(
                padding: const EdgeInsets.only(left: 15,top: 135,right: 15),
                child: Container(
                  width: 7,
                  height: 25,
                  color: Colors.pinkAccent,
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.only(left: 0,top: 135,right: 15),
                child: Text("Moody Mix",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
              ),
               
              ],
             ),
        
     topmixes22?
                           Padding(
                             padding: const EdgeInsets.only(left: 150,top: 115,right:15),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container(),    
              
           
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 200),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Moody Mix",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Javesh 658, Charlie Puth, Justin Beiber,\nOneDirection, Ed Sherren, Salena\nGomez and more',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 11)),
                  ],
                ),
              )
              
            ],
          ),
        ),

        SizedBox(
          width: 28,
        ),

       MouseRegion(
         onEnter: _incrementEnter23,
          onExit: _incrementExit23,
          onHover: _updateLocation23,
         child: Stack(
            children: [
              Container(
                height: 290,
                width: 220,
                decoration: BoxDecoration(
                   color: textColor23,
                ),
              ),
       
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEAQ5JGbsDKdiSeJLUxr4zsf9QQ6oTN9XyBw&usqp=CAU'),fit: BoxFit.cover),
                    color: textColor23
                  ),
                  
                  height: 160,
                  width: 190,
                ),
              ),
       
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 170,right: 15),
                child: Container(
                  width: 190,
                  height: 8,
                  color: Colors.cyanAccent,
                ),
              ),
       
       
             Row(
              children: [
                 Padding(
                padding: const EdgeInsets.only(left: 15,top: 135,right: 15),
                child: Container(
                  width: 7,
                  height: 25,
                  color: Colors.cyanAccent,
                ),
              ),
       
              Padding(
                padding: const EdgeInsets.only(left: 0,top: 135,right: 15),
                child: Text("Romantic Mix",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
              ),
               
              ],
             ),
       
     topmixes23?
                           Padding(
                             padding: const EdgeInsets.only(left: 150,top: 115,right:15),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container(),   
              
           
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 200),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Romantic Mix",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Javesh 658, Charlie Puth, Justin Beiber,\nOneDirection, Ed Sherren, Salena\nGomez and more',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 11)),
                  ],
                ),
              )
              
            ],
          ),
       ),

        SizedBox(
          width: 28,
        ),

        MouseRegion(
          onEnter: _incrementEnter24,
          onExit: _incrementExit24,
          onHover: _updateLocation24,
          child: Stack(
            children: [
              Container(
                height: 290,
                width: 220,
                decoration: BoxDecoration(
                   color: textColor24,
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBV-kAEQo540A3qpeKkw85-b3ozvAfCeI7Cw&usqp=CAU'),fit: BoxFit.cover),
                    color: textColor24
                  ),
                  
                  height: 160,
                  width: 190,
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 170,right: 15),
                child: Container(
                  width: 190,
                  height: 8,
                  color: Color.fromARGB(255, 143, 82, 255),
                ),
              ),
        
        
             Row(
              children: [
                 Padding(
                padding: const EdgeInsets.only(left: 15,top: 135,right: 15),
                child: Container(
                  width: 7,
                  height: 25,
                  color: Color.fromARGB(255, 143, 82, 255),
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.only(left: 0,top: 135,right: 15),
                child: Text("BTS Mix",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
              ),
               
              ],
             ),
        
     topmixes24?
                           Padding(
                             padding: const EdgeInsets.only(left: 150,top: 115,right:15),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container(),    
              
           
              Padding(
                padding: const EdgeInsets.only(left: 15,top: 200),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("BTS Mix",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Kim Namjoom, Jeon Jumgkook, Park Jimin,\nMin Yoongi, Kim SeokJin, Kim Taeyung,\nJung Hosek and more',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 10)),
                  ],
                ),
              )
              
            ],
          ),
        ),

    ]),
                         ),



                          UniquelyyoursTittle(),
                          
                          //uinquely yours grid
                          Padding(
     padding:  const EdgeInsets.only(left: 30,top: 20,right: 30),
     child: Row(
       children: [
         MouseRegion(
          onEnter: _incrementEnter27,
          onExit: _incrementExit27,
          onHover: _updateLocation27,
           child: Stack(
             children: [
               Container(
                 height: 290,
                 width: 220,
                 decoration: BoxDecoration(
                    color: textColor27,
                 ),
               ),
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRRyso-2m9t4PPUmDKAelqEZDBmll2V6H5_JZHwndSGq1a_Pj2tT5Dzx5S9m25Rnr98HA&usqp=CAU'),fit: BoxFit.cover),
                     color: textColor27
                   ),
                   
                   height: 160,
                   width: 190,
                 ),
               ),
         
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 200),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("On Repeat",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                     SizedBox(
                       height: 10,
                     ),
                     Text('Songs you love right now',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 11)),
                   ],
                 ),
               ),


               Uniquelyyours27?
                           Padding(
                             padding: const EdgeInsets.only(left: 150,top: 115,right:15),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container(),
               
             ],
           ),
         ),

         SizedBox(
           width: 28,
         ),

         MouseRegion(
          onEnter: _incrementEnter28,
          onExit: _incrementExit28,
          onHover: _updateLocation28,
           child: Stack(
             children: [
               Container(
                 height: 290,
                 width: 220,
                 decoration: BoxDecoration(
                    color: textColor28,
                 ),
               ),
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjfGttKR-RbgOxwDiHIBlGt5WPsHNUckcnJ414gnxpoHW0TMMtK6isUOo7zRt_XnfhGbw&usqp=CAU'),fit: BoxFit.cover),
                     color: textColor28
                   ),
                   height: 160,
                   width: 190,
                 ),
               ),
         
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 200),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Your Time Capsule",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                     SizedBox(
                       height: 10,
                     ),
                     Text('We made you a personalized playlist\nwith songs to take you in time',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 11)),
                   ],
                 ),
               ),


               Uniquelyyours28?
                           Padding(
                             padding: const EdgeInsets.only(left: 150,top: 115,right:15),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container(),
               
             ],
           ),
         ),

        
         SizedBox(
           width: 28,
         ),

         MouseRegion(
          onEnter: _incrementEnter29,
          onExit: _incrementExit29,
          onHover: _updateLocation29,
           child: Stack(
             children: [
               Container(
                 height: 290,
                 width: 220,
                 decoration: BoxDecoration(
                    color: textColor29,
                 ),
               ),
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 15,right: 15),
                 child: Container(
                   decoration: BoxDecoration(
                     image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUB8BwfRhG6HNwFw4SMz4naLm5H1qwSzB9cKHA1DU_6knrKPwBRaRW0HRLTSxFE5hF154&usqp=CAU'),fit: BoxFit.cover),
                     color: textColor29
                   ),
                   height: 160,
                   width: 190,
                 ),
               ),
         
         
               Padding(
                 padding: const EdgeInsets.only(left: 15,top: 200),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Repeat Rewind",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                     SizedBox(
                       height: 10,
                     ),
                     Text('Your past favorites',style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 11)),
                   ],
                 ),
               ),


               Uniquelyyours29?
                           Padding(
                             padding: const EdgeInsets.only(left: 150,top: 115,right:15),
                             child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Color.fromARGB(255, 59, 230, 65),
                              child: Icon(Icons.play_arrow,color: Colors.black,size: 23,)
                             ),
                           ):
                           Container(),
               
             ],
           ),
         ),


     ]),
    ),



                          //space
                           Padding(
                            padding: const EdgeInsets.only(left: 30,top: 100,right: 30),
                            child: Container(),
                           ),
                           
                        

                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),



            //side bar
            Positioned(
                child: Column(
              children: [
                SizedBox(
                  height: 60,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 1200),
                  child: Container(
                    width: 1400,
                    color: Colors.transparent.withOpacity(0),
                    //color: Colors.red,
                    child: MouseRegion(
                      onHover: _updateLocation,
                      onExit: _incrementExit,
                      onEnter: _incrementEnter,
                      child: FlatButton(
                        onPressed: () {
                          hometap = true;
                          searchtap = false;
                          libtap = false;
                          playlisttap = false;
                          liketap = false;
                          toptap = false;
                          setState(() {});
                        },
                        // style: ElevatedButton.styleFrom(
                        //   elevation: 0.0,
                        //   shadowColor: Colors.transparent.withOpacity(0),
                        //   surfaceTintColor: Colors.transparent.withOpacity(0),
                        //   onPrimary: Colors.transparent.withOpacity(0),
                        //   onSurface: Colors.transparent.withOpacity(0),
                        //   primary: Colors.transparent.withOpacity(0),
                        //   splashFactory: NoSplash.splashFactory,
                        // ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.home_filled,
                              color: textColor,
                              // hometap
                              //     ? Colors.white
                              //     : Color.fromARGB(153, 192, 212, 212),
                              size: 30,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Home',
                              style: TextStyle(
                                  color: textColor,
                                  // hometap
                                  //     ? Colors.white
                                  //     : Color.fromARGB(153, 192, 212, 212),
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 1200),
                  child: Container(
                    width: 1400,
                    color: Colors.transparent.withOpacity(0),
                    //color: Colors.red,
                    child: MouseRegion(
                      onHover: _updateLocation1,
                      onExit: _incrementExit1,
                      onEnter: _incrementEnter1,
                      child: TextButton(
                        onPressed: () {
                          hometap = false;
                          searchtap = true;
                          libtap = false;
                          playlisttap = false;
                          liketap = false;
                          toptap = false;
                          setState(() {});
                        },
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          shadowColor: Colors.transparent.withOpacity(0),
                          surfaceTintColor: Colors.transparent.withOpacity(0),
                          onPrimary: Colors.transparent.withOpacity(0),
                          onSurface: Colors.transparent.withOpacity(0),
                          primary: Colors.transparent.withOpacity(0),
                          splashFactory: NoSplash.splashFactory,
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.search,
                                color: textColor1,
                                // searchtap
                                //     ? Colors.white
                                //     : Color.fromARGB(153, 192, 212, 212),
                                size: 30),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Search',
                              style: TextStyle(
                                  color: textColor1,
                                  // searchtap
                                  //     ? Colors.white
                                  //     : Color.fromARGB(153, 192, 212, 212),
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 1200),
                  child: Container(
                    width: 1400,
                    color: Colors.transparent.withOpacity(0),
                    //color: Colors.red,
                    child: MouseRegion(
                      onHover: _updateLocation2,
                      onExit: _incrementExit2,
                      onEnter: _incrementEnter2,
                      child: TextButton(
                        onPressed: () {
                          hometap = false;
                          searchtap = false;
                          libtap = true;
                          playlisttap = false;
                          liketap = false;
                          toptap = false;
                          setState(() {});
                        },
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          shadowColor: Colors.transparent.withOpacity(0),
                          surfaceTintColor: Colors.transparent.withOpacity(0),
                          onPrimary: Colors.transparent.withOpacity(0),
                          onSurface: Colors.transparent.withOpacity(0),
                          primary: Colors.transparent.withOpacity(0),
                          splashFactory: NoSplash.splashFactory,
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.library_music,
                                color: textColor2,
                                // libtap
                                //     ? Colors.white
                                //     : Color.fromARGB(153, 192, 212, 212),
                                size: 30),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Your Library',
                              style: TextStyle(
                                  color: textColor2,
                                  // libtap
                                  //     ? Colors.white
                                  //     : Color.fromARGB(153, 192, 212, 212),
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 1200),
                  child: Container(
                    width: 1400,
                    color: Colors.transparent.withOpacity(0),
                    //color: Colors.red,
                    child: MouseRegion(
                      onHover: _updateLocation3,
                      onExit: _incrementExit3,
                      onEnter: _incrementEnter3,
                      child: TextButton(
                        onPressed: () {
                          hometap = false;
                          searchtap = false;
                          libtap = false;
                          playlisttap = true;
                          liketap = false;
                          toptap = false;
                          setState(() {});
                        },
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          shadowColor: Colors.transparent.withOpacity(0),
                          surfaceTintColor: Colors.transparent.withOpacity(0),
                          onPrimary: Colors.transparent.withOpacity(0),
                          onSurface: Colors.transparent.withOpacity(0),
                          primary: Colors.transparent.withOpacity(0),
                          splashFactory: NoSplash.splashFactory,
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.library_add,
                                color: textColor3,
                                // playlisttap
                                //     ? Colors.white
                                //     : Color.fromARGB(153, 192, 212, 212),
                                size: 30),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Create Playlist',
                              style: TextStyle(
                                  color: textColor3,
                                  // playlisttap
                                  //     ? Colors.white
                                  //     : Color.fromARGB(153, 192, 212, 212),
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 1200),
                  child: Container(
                    width: 1400,
                    color: Colors.transparent.withOpacity(0),
                    //color: Colors.red,
                    child: MouseRegion(
                      onHover: _updateLocation4,
                      onExit: _incrementExit4,
                      onEnter: _incrementEnter4,
                      child: TextButton(
                        onPressed: () {
                          hometap = false;
                          searchtap = false;
                          libtap = false;
                          playlisttap = false;
                          liketap = true;
                          toptap = false;
                          setState(() {});
                        },
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          shadowColor: Colors.transparent.withOpacity(0),
                          surfaceTintColor: Colors.transparent.withOpacity(0),
                          onPrimary: Colors.transparent.withOpacity(0),
                          onSurface: Colors.transparent.withOpacity(0),
                          primary: Colors.transparent.withOpacity(0),
                          splashFactory: NoSplash.splashFactory,
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.favorite_outline,
                              color: textColor4,
                              // liketap
                              //     ? Colors.white
                              //     : Color.fromARGB(153, 192, 212, 212),
                              size: 30,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Liked Songs',
                              style: TextStyle(
                                  color: textColor4,
                                  // liketap
                                  //     ? Colors.white
                                  //     : Color.fromARGB(153, 192, 212, 212),
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 30,
                  indent: 10.0,
                  endIndent: 1160.0,
                  thickness: 1.0,
                  color: Color(0x993e5151),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 1150),
                  child: Container(
                    width: 1400,
                    color: Colors.transparent.withOpacity(0),
                    //color: Colors.red,
                    child: MouseRegion(
                      onHover: _updateLocation5,
                      onExit: _incrementExit5,
                      onEnter: _incrementEnter5,
                      child: TextButton(
                        onPressed: () {
                          hometap = false;
                          searchtap = false;
                          libtap = false;
                          playlisttap = false;
                          liketap = false;
                          toptap = true;
                          setState(() {});
                        },
                        style: ElevatedButton.styleFrom(
                          elevation: 0.0,
                          shadowColor: Colors.transparent.withOpacity(0),
                          surfaceTintColor: Colors.transparent.withOpacity(0),
                          onPrimary: Colors.transparent.withOpacity(0),
                          onSurface: Colors.transparent.withOpacity(0),
                          primary: Colors.transparent.withOpacity(0),
                          splashFactory: NoSplash.splashFactory,
                        ),
                        child: Row(
                          children: [
                            Text(
                              'Your Top Songs 2021',
                              style: TextStyle(
                                  color: textColor5,
                                  // toptap
                                  //     ? Colors.white
                                  //     : Color.fromARGB(153, 192, 212, 212)
                                      ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )),

           
          ],
        ),
        
        //bottom bar
         bottomNavigationBar: BottomAppBar(
      notchMargin: 12.0,
     color: Color.fromARGB(255, 17, 17, 17),
     elevation: 0.0,
    child:SizedBox(
      height: 90,
      child: Row(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         
         Padding(
           padding: const EdgeInsets.all(14.0),
           child: Container(
             height: 60,
             width: 60,
             decoration: BoxDecoration(
               color: Color.fromARGB(255, 17, 17, 17),
               image:DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkb4f3UXWtZtN-uOodTWjKk-9EvUj8aV3TFw&usqp=CAU'),fit: BoxFit.cover),
             ),
           ),
         ),

        Padding(
          padding: const EdgeInsets.only(top:30.0),
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
              MouseRegion(
                onEnter: _incrementEnter34,
                onExit: _incrementExit34,
                onHover: _updateLocation34,
                child: Text('Still With You',style:TextStyle(decoration: song_tittle?TextDecoration.underline:TextDecoration.none, fontSize: 12,color: Colors.white,fontWeight: FontWeight.bold,letterSpacing: 0.8))),
              Container(height: 5,),
              MouseRegion(
                onEnter: _incrementEnter35,
                onExit: _incrementExit35,
                onHover: _updateLocation35,
                child: Text('Song by Jung Kook',style: TextStyle(decoration: artist_tittle?TextDecoration.underline:TextDecoration.none,fontSize: 10,color:Color.fromARGB(153, 192, 212, 212),letterSpacing: 0.8)))
           ],
          ),
        ),


        Padding(
         padding:  const EdgeInsets.only(top:34.0,left: 40),
         child: Icon(Icons.favorite,color: Color.fromARGB(255, 59, 230, 65),size: 20,),
        ),

        Padding(
         padding:  const EdgeInsets.only(top:10.0,left: 200),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Row(
           children: [
             MouseRegion(
              onEnter: _incrementEnter36,
              onExit: _incrementExit36,
              onHover: _updateLocation36,
              child: Icon(Icons.shuffle_outlined,color: textColor36,)),
             SizedBox(
               width: 15,
             ),
             MouseRegion(
               onEnter: _incrementEnter37,
              onExit: _incrementExit37,
              onHover: _updateLocation37,
              child: Icon(Icons.skip_previous_rounded,color: textColor37,size: 30,)),
             SizedBox(
               width: 15,
             ),
             MouseRegion(
              onEnter: _incrementEnter40,
              onExit: _incrementExit40,
              onHover: _updateLocation40,
               child: CircleAvatar(
                 backgroundColor: Colors.white,
                 radius: hoverplaybutton?21:20,
                 child: Icon(Icons.pause,color: Colors.black,),
               ),
             ),
             SizedBox(
               width: 15,
             ),
             MouseRegion(
              onEnter: _incrementEnter38,
              onExit: _incrementExit38,
              onHover: _updateLocation38,
              child: Icon(Icons.skip_next_rounded,color: textColor38,size: 30,)),
             SizedBox(
               width: 15,
             ),
             MouseRegion(
              onEnter: _incrementEnter39,
              onExit: _incrementExit39,
              onHover: _updateLocation39,
              child: Icon(Icons.repeat_outlined,color: textColor39,)),
           ],
         ),



         Row(
           children: [
             Text("0:00",style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 10),),
             SizedBox(
               width: 5,
             ),
             Container(
               width: 450,
               height: 3,
               decoration: BoxDecoration(
                 color: Color.fromARGB(153, 192, 212, 212),
                 shape: BoxShape.rectangle,
                 borderRadius: BorderRadius.all(Radius.circular(10.0))
               ),
             ),
             SizedBox(
               width: 5,
             ),
             Text("4:00",style: TextStyle(color: Color.fromARGB(153, 192, 212, 212),fontSize: 10),),
           ],
         )
           ],
         )
        ),


        Padding(
         padding:  const EdgeInsets.only(top:34.0,left: 270),
         child: Row(
           children: [
             MouseRegion(
              onEnter: _incrementEnter41,
              onExit: _incrementExit41,
              onHover: _updateLocation41,
              child: Icon(Icons.queue_music,color: textColor41)),
              SizedBox(
               width: 15,
             ),
             MouseRegion(
              onEnter: _incrementEnter42,
              onExit: _incrementExit42,
              onHover: _updateLocation42,
              child: Icon(Icons.speaker,color: textColor42)),
              SizedBox(
               width: 15,
             ),
             MouseRegion(
              onEnter: _incrementEnter43,
              onExit: _incrementExit43,
              onHover: _updateLocation43,
              child: Icon(Icons.audiotrack,color: textColor43)),
           ],
         ),
        )

       ],
      ),
    ),
    ),
      
        );
  }
}



//widgets
class UserAccount extends StatelessWidget {
  const UserAccount({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 170,
      height: 35,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(18.0),
            ),
            border: Border.all(
                color: Color.fromARGB(153, 192, 212, 212),
                width: 1.5)),
        // style: ButtonStyle(
        //   alignment: Alignment.centerLeft,
        //   shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0))),
        //   side:  MaterialStateProperty.all(BorderSide(color: Color.fromARGB(153, 192, 212, 212),width: 1.5)),
        //   ),
        child: Row(
          mainAxisAlignment:
              MainAxisAlignment.spaceAround,
          children: [
            CircleAvatar(
              radius: 14,
              backgroundColor:
                  Color.fromARGB(153, 192, 212, 212),
              child: Icon(
                Icons.person_outline,
                color: Colors.white,
                size: 24,
              ),
            ),
            Text(
              'Manvi Singla',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Icon(
              Icons.arrow_drop_down,
              color: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}






class UniquelyyoursTittle extends StatelessWidget {
  const UniquelyyoursTittle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
     padding: const EdgeInsets.only(left: 30,top: 60,right: 30),
     child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
         Text('Uniquely Yours',style: TextStyle(color: Color.fromARGB(255, 212, 208, 208),fontWeight: FontWeight.bold,fontSize: 26),),
       ],
     )
    );
  }
}





class WishTittle extends StatelessWidget {
  const WishTittle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30,top: 20),
      child: Text('Good afternoon',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
    );
  }
}







