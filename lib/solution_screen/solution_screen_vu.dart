import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stacked/stacked.dart';

import '../htu_vu.dart';
import 'solution_screen_vm.dart';

class SolutionScreenVU extends StackedView<SolutionScreenVM> {
  const SolutionScreenVU({super.key});

  @override
  Widget builder(
      BuildContext context, SolutionScreenVM viewModel, Widget? child) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
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
                      color: Colors.white,
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
                            shrinkWrap: true,
                            itemCount: viewModel.solutionsteps.length,
                            itemBuilder: (context, index) {
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
                                  SizedBox(
                                    width: 380,
                                    child: Text(
                                      textAlign: TextAlign.start,
                                      // maxLines: 3,
                                      // overflow: TextOverflow.ellipsis,
                                      viewModel.solutionsteps[index],
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
                        const BoxConstraints(maxWidth: 700, maxHeight: 200),
                    padding: const EdgeInsets.symmetric(
                        vertical: 24, horizontal: 18),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(174, 231, 231, 231),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: screenSize.width > 600 ? 160 : 180,
                    // width: 450,
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
                        Expanded(
                          child: SizedBox(
                            // width: 200,
                            // height: 300,
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
                        ),
                      ],
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
            onPressed: () {},
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
