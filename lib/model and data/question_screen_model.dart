class QuestionsModel {
  QuestionsModel({
    required this.records,
  });

  final List<Record> records;

  factory QuestionsModel.fromJson(Map<String, dynamic> json) {
    return QuestionsModel(
      records: json["Records"] == null
          ? []
          : List<Record>.from(json["Records"]!.map((x) => Record.fromJson(x))),
    );
  }

  Map<String, dynamic> toJson() => {
        "Records": records.map((x) => x.toJson()).toList(),
      };

  @override
  String toString() {
    return "$records, ";
  }
}

class Record {
  Record({
    required this.questions,
  });

  final List<Question> questions;

  factory Record.fromJson(Map<String, dynamic> json) {
    return Record(
      questions: json["Questions"] == null
          ? []
          : List<Question>.from(
              json["Questions"]!.map((x) => Question.fromJson(x))),
    );
  }

  Map<String, dynamic> toJson() => {
        "Questions": questions.map((x) => x.toJson()).toList(),
      };

  @override
  String toString() {
    return "$questions, ";
  }
}

class Question {
  Question({
    required this.id,
    required this.title,
    required this.options,
  });

  final int? id;
  final String? title;
  final List<Option> options;

  factory Question.fromJson(Map<String, dynamic> json) {
    return Question(
      id: json["id"],
      title: json["title"],
      options: json["options"] == null
          ? []
          : List<Option>.from(json["options"]!.map((x) => Option.fromJson(x))),
    );
  }

  Map<String, dynamic> toJson() => {
        "id": id,
        "title": title,
        "options": options.map((x) => x.toJson()).toList(),
      };

  @override
  String toString() {
    return "$id, $title, $options, ";
  }
}

class Option {
  Option({
    required this.id,
    required this.title,
    required this.solutions,
    required this.solution,
  });

  final int? id;
  final String? title;
  final List<Solution> solutions;
  final List<Solution> solution;

  factory Option.fromJson(Map<String, dynamic> json) {
    return Option(
      id: json["id"],
      title: json["title"],
      solutions: json["solutions"] == null
          ? []
          : List<Solution>.from(
              json["solutions"]!.map((x) => Solution.fromJson(x))),
      solution: json["solution"] == null
          ? []
          : List<Solution>.from(
              json["solution"]!.map((x) => Solution.fromJson(x))),
    );
  }

  Map<String, dynamic> toJson() => {
        "id": id,
        "title": title,
        "solutions": solutions.map((x) => x.toJson()).toList(),
        "solution": solution.map((x) => x.toJson()).toList(),
      };

  @override
  String toString() {
    return "$id, $title, $solutions, $solution, ";
  }
}

class Solution {
  Solution({
    required this.id,
    required this.title,
  });

  final int? id;
  final String? title;

  factory Solution.fromJson(Map<String, dynamic> json) {
    return Solution(
      id: json["id"],
      title: json["title"],
    );
  }

  Map<String, dynamic> toJson() => {
        "id": id,
        "title": title,
      };

  @override
  String toString() {
    return "$id, $title, ";
  }
}
