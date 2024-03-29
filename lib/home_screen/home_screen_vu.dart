import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../question_screen/question_screen_vu.dart';
import '../reusable_widgets/header_vu.dart';
import 'home_screen_vm.dart';

class HomeScreenVU extends StackedView<HomeScreenVM> {
  HomeScreenVU({super.key});
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget builder(BuildContext context, HomeScreenVM viewModel, Widget? child) {
    // final screenSize = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        key: _scaffoldKey,
        // endDrawer: GenericDrawer(scaffoldKey: _scaffoldKey),
        body: const Stack(
          alignment: Alignment.topRight,
          children: [
            SingleChildScrollView(
              child: Center(
                child: Column(
                  children: [
                    GenericHeader(
                      title: 'System Areas',
                      // color: Colors.white,
                    ),
                    // screenSize.width < 1100
                    //     ?
                    MainImgClickablewidget(),
                    // : const Row(
                    //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //     children: [
                    //       Text(
                    //         "PSA\nTROUBLESHOOTER\nAPP",
                    //         style: TextStyle(
                    //             fontSize: 52,
                    //             fontWeight: FontWeight.w800,
                    //             fontFamily: 'Montserrat'),
                    //       ),
                    //       MainImgClickablewidget(),
                    //     ],
                    //   ),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              ),
            ),
            // HeaderButtons(onBack: false)
            // Container(
            //     margin: const EdgeInsets.fromLTRB(0, 12, 12, 0),
            //     decoration: BoxDecoration(
            //       shape: BoxShape.circle,
            //       color: Colors.red[900],
            //     ),
            //     child: IconButton(
            //         onPressed: () => _scaffoldKey.currentState?.openEndDrawer(),
            //         icon: const Icon(
            //           Icons.tune,
            //           color: Colors.white,
            //         ))),
          ],
        ));
  }

  @override
  HomeScreenVM viewModelBuilder(BuildContext context) => HomeScreenVM();
}

class MainImgClickablewidget extends StatelessWidget {
  const MainImgClickablewidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24),
      child: SizedBox(
          height: 800,
          child: Stack(
            children: [
              const Image(image: AssetImage('lib/assets/mainscreens.png')),
              SizedBox(
                width: 320,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 25,
                        left: 33,
                        bottom: 25,
                      ),
                      color: const Color.fromARGB(0, 255, 193, 7),
                      width: 145,
                      height: 100,
                      child: InkWell(
                        overlayColor:
                            const MaterialStatePropertyAll(Colors.transparent),
                        hoverColor: Colors.transparent,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const QuestionScreenVU(
                              index1: 0,
                              area: "Air Compressor",
                            );
                          }));
                        },
                        child: const Image(
                            image: AssetImage('lib/assets/select.png')),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 32, left: 38),
                          color: const Color.fromARGB(0, 33, 149, 243),
                          width: 100,
                          height: 100,
                          // child: InkWell(
                          //   overlayColor: const MaterialStatePropertyAll(
                          //       Colors.transparent),
                          //   hoverColor: Colors.transparent,
                          //   onTap: () {},
                          //   child: const Image(
                          //       image: AssetImage('lib/assets/select.png')),
                          // ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 93, top: 0),
                          color: const Color.fromARGB(0, 244, 67, 54),
                          width: 80,
                          height: 100,
                          child: InkWell(
                            overlayColor: const MaterialStatePropertyAll(
                                Colors.transparent),
                            hoverColor: Colors.transparent,
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return const QuestionScreenVU(
                                    index1: 1, area: "Refrigerated Dryer");
                              }));
                            },
                            child: const Image(
                                image: AssetImage('lib/assets/select.png')),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 58, left: 38),
                          color: const Color.fromARGB(0, 129, 198, 255),
                          width: 80,
                          height: 130,
                          // child: InkWell(
                          //   overlayColor: const MaterialStatePropertyAll(
                          //       Colors.transparent),
                          //   hoverColor: Colors.transparent,
                          //   onTap: () {},
                          //   child: const Image(
                          //       image: AssetImage('lib/assets/select.png')),
                          // ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 110, top: 20),
                          color: const Color.fromARGB(0, 255, 188, 184),
                          width: 80,
                          height: 180,
                          child: InkWell(
                            overlayColor: const MaterialStatePropertyAll(
                                Colors.transparent),
                            hoverColor: Colors.transparent,
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return const QuestionScreenVU(
                                  index1: 4,
                                  area: "Oxygen Generator",
                                );
                              }));
                            },
                            child: const Image(
                                image: AssetImage('lib/assets/select.png')),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 58, left: 45),
                          color: const Color.fromARGB(0, 129, 198, 255),
                          width: 70,
                          height: 130,
                          // child: InkWell(
                          //   overlayColor: const MaterialStatePropertyAll(
                          //       Colors.transparent),
                          //   hoverColor: Colors.transparent,
                          //   onTap: () {},
                          //   child: const Image(
                          //       image: AssetImage('lib/assets/select.png')),
                          // ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 150, top: 40),
                          color: const Color.fromARGB(0, 255, 188, 184),
                          width: 40,
                          height: 90,
                          // child: InkWell(
                          //   overlayColor: const MaterialStatePropertyAll(
                          //       Colors.transparent),
                          //   hoverColor: Colors.transparent,
                          //   onTap: () {},
                          //   child: const Image(
                          //       image: AssetImage('lib/assets/select.png')),
                          // ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 160, top: 0),
                          color: const Color.fromARGB(0, 255, 188, 184),
                          width: 160,
                          height: 100,
                          child: InkWell(
                            overlayColor: const MaterialStatePropertyAll(
                                Colors.transparent),
                            hoverColor: Colors.transparent,
                            onTap: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return const QuestionScreenVU(
                                  index1: 7,
                                  area: "Booster Compressor",
                                );
                              }));
                            },
                            child: const Image(
                                image: AssetImage('lib/assets/select.png')),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}

class HeaderMain extends StatelessWidget {
  final Size screensize;

  const HeaderMain({
    required this.screensize,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: const Color.fromARGB(255, 238, 238, 238),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const SizedBox(
                width: 50,
              ),
              Text(
                "System Areas",
                style: TextStyle(
                    fontSize: screensize.width < 600 ? 28 : 34,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w700),
              ),
            ],
          ),
          // Spacer(),
          const Row(
            children: [
              Image(image: AssetImage('lib/assets/headericon.png')),
              SizedBox(
                width: 50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
