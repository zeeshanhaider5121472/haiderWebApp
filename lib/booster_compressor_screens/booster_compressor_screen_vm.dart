import 'package:stacked/stacked.dart';

import '../model and data/Booster_Compressor_data.dart';
import '../model and data/Booster_Compressor_model.dart';

class BoosterCompressorScreenVM extends BaseViewModel {
  // Assuming you have parsed the JSON into a `QuestionsModel` instance
  QuestionsModel questionsModel =
      QuestionsModel.fromJson(questionCompressorBoosterJson);

// Access the first record
  List<Question> get record => questionsModel.questions;
}
