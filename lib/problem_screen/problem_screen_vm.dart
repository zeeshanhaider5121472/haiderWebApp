import 'package:stacked/stacked.dart';
import '../model and data/question_screen_data.dart';
import '../model and data/question_screen_model.dart';

class ProblemScreenVM extends BaseViewModel {
  // Assuming you have parsed the JSON into a `QuestionsModel` instance
  QuestionsModel questionsModel = QuestionsModel.fromJson(questionsJson);

// Access the first record
  List<Record> get record => questionsModel.records;
}
