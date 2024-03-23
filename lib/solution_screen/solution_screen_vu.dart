import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '../home_screen/home_screen_vu.dart';
import '../htu_vu.dart';
import 'solution_screen_vm.dart';

class SolutionScreenVU extends StackedView<SolutionScreenVM> {
  final int index1;
  final int index2;
  final int index3;
  const SolutionScreenVU(
      {required this.index1,
      required this.index2,
      required this.index3,
      super.key});

  @override
  Widget builder(
      BuildContext context, SolutionScreenVM viewModel, Widget? child) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 238, 238, 238),

      // backgroundColor: Colors.amber,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Header(),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                children: [
                  Container(
                    constraints:
                        const BoxConstraints(maxWidth: 700, maxHeight: 250),
                    padding: const EdgeInsets.symmetric(
                        vertical: 12, horizontal: 18),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromARGB(255, 110, 202, 113),
                        width: 2,
                      ),
                      // boxShadow: [
                      //   const BoxShadow(
                      //     color: Color.fromARGB(255, 163, 163, 163),
                      //     blurRadius: 5,
                      //     offset: Offset(0, 0), // Shadow position
                      //   ),
                      // ],
                      color: const Color.fromARGB(255, 254, 254, 254),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    // height: 150,
                    // width: 450,
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                              "Solution"),
                          const SizedBox(
                            height: 5,
                          ),
                          ListView.builder(
                            scrollDirection: Axis.vertical,
                            shrinkWrap: true,
                            itemCount: viewModel
                                .questionsModel
                                .records[index1]
                                .questions[index2]
                                .options[index3]
                                .solutions
                                .length,
                            itemBuilder: (context, index4) {
                              return Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Row(
                                    children: [
                                      SizedBox(
                                        height: 22,
                                      ),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.black,
                                        size: 12,
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    // width: 380,
                                    child: Text(
                                      softWrap: true,
                                      textAlign: TextAlign.start,
                                      maxLines: 4,
                                      overflow: TextOverflow.ellipsis,
                                      viewModel
                                              .questionsModel
                                              .records[index1]
                                              .questions[index2]
                                              .options[index3]
                                              .solutions[index4]
                                              .title ??
                                          "",
                                      style: const TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            },
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Container(
                    constraints:
                        const BoxConstraints(maxWidth: 700, maxHeight: 400),
                    padding: const EdgeInsets.symmetric(
                        vertical: 24, horizontal: 18),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(174, 231, 231, 231),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: screenSize.width > 700 ? 160 : 193,
                    // width: 450,
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                              "Share this Solution"),
                          const Text(
                              textAlign: TextAlign.center,
                              "Simply click the share button below to share this solution via your preffered channel."),
                          const SizedBox(
                            height: 24,
                          ),
                          SizedBox(
                            // width: 200,
                            height: 40,
                            child: PrimaryButton(
                              onPressed: () {
                                // Navigator.push(
                                //     context,
                                //     MaterialPageRoute(
                                //         builder: (context) => const HomeScreenVU()
                                //         ));
                              },
                              text: "Share",
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  SolutionScreenVM viewModelBuilder(BuildContext context) => SolutionScreenVM();
}

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 0,
            blurRadius: 7,
            offset: const Offset(0, 3), // changes position of shadow
          ),
        ],
        color: const Color.fromARGB(255, 238, 238, 238),
      ),
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(size: 32, Icons.keyboard_arrow_left)),
          const Text(
            "Solution",
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          IconButton(
            onPressed: () {
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const HomeScreenVU(),
                ),
                (route) => false,
              );
            },
            icon: const Icon(size: 24, Icons.logout_rounded),
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
// ...List.generate(
//                       viewModel.solutionsteps.length,
//                       (index) => Text(viewModel.solutionsteps[index]),
