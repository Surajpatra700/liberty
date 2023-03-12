// ignore_for_file: constant_identifier_names

class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({required this.id, required this.question, required this.answer, required this.options});
}

const List sample_data = [
 {
  "response_code": 0,
  "results": [
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Name the first women who cross the English Channel?",
      "correct_answer": "Arti Gupta",
      "incorrect_answers": [
        "Sneh Singh",
        "Ujwala Rai",
        "None of the above "
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Youngest woman to climb Mount Everest two times in India?",
      "correct_answer": "Dicky Dolma",
      "incorrect_answers": [
        "Omana",
        "Faria",
        "None of the above"
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "medium",
      "question": "First woman to pass MA in India?",
      "correct_answer": "Chandra Mukhi Bose",
      "incorrect_answers": [
        "Leila Seth",
        "Kadambani Bose",
        "Thresia"
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Name the first woman who become doctor on India? ",
      "correct_answer": "Kadambani Ganguli",
      "incorrect_answers": [
        "Cornelia Sorabji",
        "Ujwala Rai",
        "Anita Bose"
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "medium",
      "question": "First woman to circumnavigate around the world?",
      "correct_answer": "Ujwala Rai",
      "incorrect_answers": [
        "Anna George",
        "Sucheta Kriplani",
        "None of the above"
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "hard",
      "question": "First woman who recieved a Sena Medal in India",
      "correct_answer": "Bimla Devi",
      "incorrect_answers": [
        "Dicky Dolma",
        "Santosh Yadav",
        "Kiran Devi"
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "medium",
      "question": "Name the first woman who become the speaker of Lok Sabha in India ?",
      "correct_answer": "Mrs Shanno Devi",
      "incorrect_answers": [
        "Leila Seth",
        "Reita Feria",
        "Mrs Sarojini Naidu"
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "medium",
      "question": "First woman editor of English newspaper in India ?",
      "correct_answer": "Dina Vakil",
      "incorrect_answers": [
        "P.K Thresia",
        "Anna Chandi",
        "None of the above"
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Name the first woman who become the advocate in India?",
      "correct_answer": "Cornelia Sarabji",
      "incorrect_answers": [
        "Arti Shah",
        "Kamla Devi",
        "None of the above"
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "easy",
      "question": "The woman who become the first IAS officer in India?",
      "correct_answer": "Anna George Malhotra",
      "incorrect_answers": [
        "M. Fatima Biwi",
        "Kiran Bedi",
        "None of the above"
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "hard",
      "question": "Who is the first Indian women to win  the WTA title?",
      "correct_answer": "Sania Mirza",
      "incorrect_answers": [
        "Shaina NEhwal",
        "Mary Kom",
        "Matina Hingis"
      ]
    },
    {
      "category": "General Knowledge",
      "type": "multiple",
      "difficulty": "easy",
      "question": "Who is the first women to fly among space?",
      "correct_answer": " Valentina Terreshkova",
      "incorrect_answers": [
        "Kalpana Chawla",
        "Shunita Williams",
        "Shanon Lucid"
      ]
    }
    ]
}
];