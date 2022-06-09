import 'package:flutter/material.dart';
import 'package:myfirstproject/pages/content_onBoarding.dart';

class OnBoarding extends StatefulWidget{
  const OnBoarding({Key? key}) : super(key: key);

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  int pages = 0;
  String letra1 = "A";
  String letra2 = "B";
  String letra3 = "C";
  Color color1 = Colors.blue;
  Color color2 = Colors.green;
  Color color3 = Colors.red;
  PageController pageController = PageController(initialPage: 0);

  List<Map<String, String>> onBoardingDatas = [
    {
      "text": "ESPARCIMIENTO",
      "text1": "Brindamos todos los servicios para consentir a tu mascota",
      "image":"assets/images/B1.png",
    },
    {
      "text": "ADOPCION",
      "text1":"Nulla faucibus tellus ut odio scelerisque, vitae molestie lectus feugiat",
      "image":"assets/images/B2.png",
    },
    {
      "text": "HOSPITALIDAD",
      "text1":"Nulla faucibus tellus ut odio scelerisque, vitae molestie lectus feugiat",
      "image":"assets/images/B3.png",
    },
    {
      "text": "VETERINARIA",
      "text1":"Nulla faucibus tellus ut odio scelerisque, vitae molestie lectus feugiat",
      "image":"assets/images/B4.png",
    },
    {
      "text": "TIENDA",
      "text1":"Compra todas las necesidades de tu mascota sin salir de casa",
      "image":"assets/images/B5.png",
    }
  ];

  Widget _indicator(bool isActive){
    return AnimatedContainer(
      duration: Duration(milliseconds: 150),
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      height: 8.0,
      width: isActive ? 24.0 : 16.0,
      decoration: BoxDecoration(
        color: isActive ? Colors.red : Colors.grey,
        borderRadius: BorderRadius.all(Radius.circular(12)),
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: <Widget>[
                Expanded(
                  flex: 4,
                  child: PageView.builder(
                    onPageChanged: (value) {
                      setState(() {
                        pages = value;
                        print(pages);
                      });
                    },
                    controller: pageController,
                    itemCount: onBoardingDatas.length,
                    itemBuilder: (context, index) => ContentBoarding(
                      text: onBoardingDatas[index]["text"]!,
                      text1: onBoardingDatas[index]["text1"]!,
                      image: onBoardingDatas[index]["image"]!,
                    ),
                    // alignment: Alignment.center,
                    // width: double.infinity,
                    // height: double.infinity,
                    // color: color1,
                    // child: const Text('A'),
                  ),
                ),

                Expanded(
                  flex: 0,
                  child: Container(
                    margin: EdgeInsets.only(bottom: 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        for(int i = 0; i<onBoardingDatas.length; i++)
                          if(i == pages)
                            _indicator(true)
                          else
                            _indicator(false)
                      ],
                    )
                  ),
                ),
                // Expanded(
                //   flex: 4,
                //   child: Container(
                //     alignment: Alignment.center,
                //     width: double.infinity,
                //     height: double.infinity,
                //     color: color3,
                //     child: const Text('C'),
                //   ),
                // ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0), 
                    child: Column(
                      children: [
                        Row(),
                        _buttonBoarding(30, 300, "hola")
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ),
      )
    );
  }

  _buttonBoarding(double _height, double _width, String text) {
    final ButtonStyle flatButtonStyle = TextButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(22.0),
        side:BorderSide(
          color: pages == 4 ? Colors.transparent : Colors.grey,
          width: 1.5,
        ),
      ),
      minimumSize: Size(_width, _height),
      backgroundColor: pages == 4
          ? Colors.green
          : Colors.white,
      padding: EdgeInsets.all(0),
    );
    return Padding(
      padding: EdgeInsets.only(top: 100.0),
      child: TextButton(
        style: flatButtonStyle,
        onPressed: () {
          setState(() {
            pages = pages + 1;
            print(pages);

            if(pages == 1){
              color1 = Colors.pink;
              color2 = Colors.orange;
              color3 = Colors.yellow;
            }
            if(pages == 2){
              color1 = Colors.blue;
              color2 = Colors.red;
              color3 = Colors.black;
            }
            if(pages == 3){
              color1 = Colors.brown;
              color2 = Colors.pink;
              color3 = Colors.red;
            
            }
            if(pages > 4){
              pages = 0;
            }
            pageController.animateToPage(pages, duration: Duration(milliseconds: 1000), curve: Curves.ease);
          });

        },
        child: Text(
          pages == 4 ? "Continuar" : "Siguiente",
          style: TextStyle(
            color:
              pages == 4 ? Colors.white : Colors.grey,
          ),
        ),
      ),
    );
  }
}
