import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:qr_flutter/qr_flutter.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.cover,
          ),

          // SvgPicture.asset(
          //   "assets/svg/login.svg",
          //   width: 360,
          // ),

          SizedBox(height: 10,),

          Text(
            "Welcome",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                letterSpacing: 4,
                color: Colors.black45),
          ),

          SizedBox(height: 20,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 20),
            child: Column(children: [

              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter User Name",
                  labelText: "User Name",
                ),
              ),

              SizedBox(height: 20,),

              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              )

            ],),
          ),


          SizedBox(height: 20,),
          
          ElevatedButton(onPressed:()=>{debugPrint("-0--------------------------------")}, child: Text("Login")),


          // QrImage(
          //   data: "REX Antor is a Computer Engineer",
          //   size: 350,
          //   gapless: false,
          //   version: QrVersions.auto,
          //   backgroundColor: Colors.transparent,
          //   dataModuleStyle: const QrDataModuleStyle(
          //       dataModuleShape: QrDataModuleShape.circle, color: Colors.green),
          //   eyeStyle: const QrEyeStyle(
          //       eyeShape: QrEyeShape.square, color: Colors.green),
          // )
        ],
      ),
    );
  }
}
