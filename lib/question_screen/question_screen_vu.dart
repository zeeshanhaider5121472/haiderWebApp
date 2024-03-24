import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:troubleshooter/problem_screen/problem_screen_vu.dart';
import 'package:troubleshooter/question_screen/question_screen_vm.dart';

class QuestionScreenVU extends StackedView<QuestionScreenVM> {
  final String title;
  final int index1;
  const QuestionScreenVU(
      {required this.index1, required this.title, super.key});

  @override
  Widget builder(
      BuildContext context, QuestionScreenVM viewModel, Widget? child) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 238, 238, 238),
        body: Ink(
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Header(title: title),
                    // const SizedBox(
                    //   height: 16,
                    // ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 14),
                      child: Column(
                        children: [
                          ImageContainer(index1: index1),
                          const SizedBox(height: 16),
                          GenericAnswers(
                              viewModel: viewModel,
                              screenSize: screenSize,
                              index1: index1),
                          const SizedBox(height: 40),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: const EdgeInsets.fromLTRB(12, 12, 0, 0),
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5), // Shadow color
                            spreadRadius: 2, // Spread radius
                            blurRadius: 5, // Blur radius
                            offset: const Offset(
                                0, 3), // Offset in the x,y direction
                          ),
                        ],
                      ),
                      child: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(Icons.arrow_back))),
                  Container(
                      margin: const EdgeInsets.fromLTRB(0, 12, 12, 0),
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5), // Shadow color
                            spreadRadius: 2, // Spread radius
                            blurRadius: 5, // Blur radius
                            offset: const Offset(
                                0, 3), // Offset in the x,y direction
                          ),
                        ],
                      ),
                      child: IconButton(
                          onPressed: () {}, icon: const Icon(Icons.tune))),
                ],
              )
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
        constraints: const BoxConstraints(maxWidth: 650),
        child: ListView.builder(
          shrinkWrap: true, // Add this line
          physics: const NeverScrollableScrollPhysics(), // Add this line
          scrollDirection: Axis.vertical,
          itemCount: viewModel.record[index1].questions.length,
          itemBuilder: (context, index2) {
            return Container(
                margin: const EdgeInsets.only(bottom: 10),
                padding:
                    const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
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
                          viewModel.record[index1].questions[index2].title ??
                              " ",
                          // "ali",
                          style: const TextStyle(fontWeight: FontWeight.w500),
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
          // ),
        ));
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
      height: 200,
      width: 650,
      child: Center(
          child: Image(
              alignment: Alignment.topCenter,
              image: AssetImage('lib/assets/images/index$index1.png'))),
    );
  }
}

class Header extends StatelessWidget {
  final String title;
  const Header({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        // boxShadow: [
        //   BoxShadow(
        //     color: Colors.grey.withOpacity(0.5),
        //     spreadRadius: 0,
        //     blurRadius: 7,
        //     offset: const Offset(0, 3), // changes position of shadow
        //   ),
        // ],
        color: Color.fromARGB(255, 238, 238, 238),
      ),
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            textAlign: TextAlign.left,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
