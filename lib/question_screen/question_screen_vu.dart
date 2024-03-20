import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:troubleshooter/problem_screen/problem_screen_vu.dart';
import 'package:troubleshooter/question_screen/question_screen_vm.dart';

class QuestionScreenVU extends StackedView<QuestionScreenVM> {
  final int index1;
  const QuestionScreenVU({required this.index1, super.key});

  @override
  Widget builder(
      BuildContext context, QuestionScreenVM viewModel, Widget? child) {
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
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  children: [
                    ImageContainer(index1: index1),
                    const SizedBox(height: 20),
                    GenericAnswers(
                        viewModel: viewModel,
                        screenSize: screenSize,
                        index1: index1),
                    const SizedBox(height: 40),
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
  QuestionScreenVM viewModelBuilder(BuildContext context) => QuestionScreenVM();
}

class GenericAnswers extends StatelessWidget {
  final QuestionScreenVM viewModel;
  final Size screenSize;
  final int index1;
  const GenericAnswers(
      {super.key,
      required this.viewModel,
      required this.screenSize,
      required this.index1});

  @override
  Widget build(BuildContext context) {
    // debugPrint(viewModel.record.first.questions.first.title);
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 650, maxHeight: 500),
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: viewModel.record[index1].questions.length,
        itemBuilder: (context, index2) {
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
                  Expanded(
                    child: SizedBox(
                      // width: screenSize.width > 600 ? 350 : 230,
                      // width: 350,
                      child: Text(
                        softWrap: true,
                        textAlign: TextAlign.start,
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                        // viewModel.questions[ind][index].title,
                        viewModel.record[index1].questions[index2].title ?? " ",
                        // viewModel.testList[index],
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ProblemScreenVU(
                                    index1: index1, index2: index2)));
                      },
                      icon: const Icon(Icons.keyboard_arrow_right_outlined))
                ],
              ));
        },
      ),
    );
  }
}

class ImageContainer extends StatelessWidget {
  final int index1;
  const ImageContainer({super.key, required this.index1});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 300,
      width: 650,
      child: Center(
          child: Image(
              alignment: Alignment.topCenter,
              image: AssetImage('lib/assets/images/index$index1.png'))),
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
              icon: const Icon(size: 32, Icons.keyboard_arrow_left)),
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
