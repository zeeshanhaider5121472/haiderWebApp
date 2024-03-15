// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import '../solution_screen/solution_screen_vu.dart';
import 'problem_screen_vm.dart';

class ProblemScreenVU extends StackedView<ProblemScreenVM> {
  const ProblemScreenVU({super.key});

  @override
  Widget builder(
      BuildContext context, ProblemScreenVM viewModel, Widget? child) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
        body: Ink(
      color: const Color.fromARGB(255, 238, 238, 238),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Header(),
          const SizedBox(
            height: 50,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 20),
                    GenericAnswers(
                        viewModel: viewModel, screenSize: screenSize),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }

  @override
  ProblemScreenVM viewModelBuilder(BuildContext context) => ProblemScreenVM();
}

class GenericAnswers extends StatelessWidget {
  final ProblemScreenVM viewModel;
  final Size screenSize;
  const GenericAnswers(
      {super.key, required this.viewModel, required this.screenSize});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 450, maxHeight: 500),
      child: ListView.builder(
        // physics: const NeverScrollableScrollPhysics(),
        itemCount: viewModel.testList.length,
        itemBuilder: (context, index) {
          return Container(
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: screenSize.width > 600 ? 350 : 230,
                    child: Text(
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      viewModel.testList[index],
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const SolutionScreenVU()));
                      },
                      icon: const Icon(Icons.keyboard_arrow_right_outlined))
                ],
              ));
        },
      ),
    );
  }
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
              icon: const Icon(size: 50, Icons.keyboard_arrow_left)),
          const Text(
            "Problem",
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const Icon(
            size: 50,
            Icons.keyboard_arrow_left,
            color: Color.fromARGB(0, 255, 214, 64),
          ),
        ],
      ),
    );
  }
}
