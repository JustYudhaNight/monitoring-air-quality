import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:monitoring_air/screens/main_screen.dart';

class AppProvider extends ChangeNotifier {
  TextStyle roboto14Italic = GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w400,);
  TextStyle roboto14 = GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w500,);
  TextStyle roboto14SemiBold = GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w600,);
  TextStyle roboto14Bold = GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w700,);
  TextStyle roboto16Italic = GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w400,);
  TextStyle roboto16 = GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w500,);
  TextStyle roboto16SemiBold = GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w600,);
  TextStyle roboto16Bold = GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w700,);

  TextStyle whiteRoboto14Bold = GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white);

  Color mainColor = const Color(0xff003161);
  Color secondColor = const Color(0xff);
  Color thirdColor = const Color(0xff);
  String temperature = "images/temperature.png";
  String humidity = "images/humidity.png";

  gotoMainScreen({required BuildContext context}){
    Navigator.push(
      context, MaterialPageRoute(builder: (context) => const MainScreen(),),
    );
    notifyListeners();
  }

  Future getTemperature() async{
    notifyListeners();
  }

  Future getHumidity() async{
    notifyListeners();
  }

  Future getGas() async{
    notifyListeners();
  }
}