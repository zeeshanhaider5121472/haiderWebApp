import 'package:stacked/stacked.dart';

import '../model and data/question_screen_data.dart';
import '../model and data/question_screen_model.dart';

class SolutionScreenVM extends BaseViewModel {
  // Assuming you have parsed the JSON into a `QuestionsModel` instance
  QuestionsModel questionsModel = QuestionsModel.fromJson(questionsJson);

// Access the first record
  List<Record> get record => questionsModel.records;

  // final solutionsteps = [
  //   "Inspect the inlet valve for any physical obstruction such as dust, debris or foreign objects",
  //   "Adjust valve mechanism",
  //   "Replace damaged or worn parts",
  // ];
}
