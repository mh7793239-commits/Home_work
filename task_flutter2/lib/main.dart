import 'package:flutter/material.dart';
import 'package:task_flutter2/widgets/custom_buttons.dart';
import 'package:task_flutter2/widgets/custom_listtile.dart';
import 'widgets/custom_cotainer.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFEF7FF),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    color: Color(0xff8160B9),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Text(
                            "Hello! 👋",
                            style: TextStyle(
                              fontSize: 27,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "Try yor best to build this ui",
                            style: TextStyle(
                              fontSize: 22,
                              color: Color(0xffC6B1E1),
                            ),
                          ),
                          Spacer(flex: 5),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xff673BB7),
                              foregroundColor: Colors.white,
                              fixedSize: Size(double.maxFinite, 55),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            onPressed: () => print("its pressed"),
                            child: Text(
                              "Get Started",
                              style: TextStyle(fontSize: 21),
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "Quick Stats",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
                Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomContainer(
                      icon: Icons.people,
                      color: Color(0xff6035B8),
                      text1: "1,234",
                      text2: "Users",
                    ),
                    //SizedBox(width: 2),
                    CustomContainer(
                      icon: Icons.star_sharp,
                      color: Color(0xffFA9404),
                      text1: "4.8",
                      text2: "Rating",
                    ),
                    //SizedBox(width: 2),
                    CustomContainer(
                      icon: Icons.trending_up,
                      color: Color(0xff458FC2),
                      text1: "98%",
                      text2: "success",
                    ),
                  ],
                ),
                Spacer(),
                Text(
                  "Features",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
                Spacer(),
                Customlisttile(
                  colorbackgroundicon: Color(0xffE9E1F3),
                  icon: Icons.speed,
                  coloricon: Color(0xff5E41AE),
                  textTitle: "Fast Performance",
                  textSubtitle: "Lighting fast app performance",
                ),
                SizedBox(height: 15),
                Customlisttile(
                  colorbackgroundicon: Color(0xffE2E9F0),
                  icon: Icons.security,
                  coloricon: Color(0xff2598F5),
                  textTitle: "Secure",
                  textSubtitle: "Your data is safe with us",
                ),
                SizedBox(height: 15),
                Customlisttile(
                  colorbackgroundicon: Color(0xffFFF4E8),
                  icon: Icons.palette,
                  coloricon: Color(0xffFC9507),
                  textTitle: "Beautiful UI",
                  textSubtitle: "Modern and clean design",
                ),
                Spacer(flex: 10),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomButtons(text: "Settings", color: Color(0xff2196F3)),
                    Spacer(),
                    CustomButtons(text: "Profile", color: Color(0xffFF9700)),
                  ],
                ),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
