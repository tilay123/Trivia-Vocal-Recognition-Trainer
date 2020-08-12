import 'package:voicelytrivia/model/currency.dart';
import 'package:voicelytrivia/model/question.dart';
import 'package:voicelytrivia/model/subCategory.dart';

//List<String> celebrities = [];
List<SubCategory> tvShows = [
  theAmericans,
  gameOfThrones,
  theBigBangTheory,
  theWalkingDead,
  scandal,
  arrestedDevelopment
];

//1
final SubCategory theAmericans = new SubCategory(
    subCategoryName: "The Americans",
    startTime: DateTime.now(),
    currency: Currency.COIN,
    price: 200,
    questionList: [
      Question(
        questionUrl: "asset/audios/tvShows/theAmericans/ElizabethJennings.m4a",
        correctAnswer: "Elizabeth Jennings",
        wrongAnswer1: "Paige Jennings",
        wrongAnswer2: "Claudia",
        wrongAnswer3: "Nina Sergeevna",
      ),
      Question(
        questionUrl: "asset/audios/tvShows/theAmericans/StanBeeman.m4a",
        correctAnswer: "Stan Beeman",
        wrongAnswer1: "Philip Jennings",
        wrongAnswer2: "Henry Jennings",
        wrongAnswer3: "Arkady Ivanovich",
      ),
    ]);

//2
final SubCategory gameOfThrones = new SubCategory(
    subCategoryName: "Game of Thrones",
    price: 2,
    currency: Currency.DIAMOND,
    questionList: [
      Question(
        questionUrl: "asset/audios/tvShows/gameOfThrones/DaenerysTargaryen.m4a",
        correctAnswer: "Daenerys Targaryen",
        wrongAnswer1: "Arya Stark",
        wrongAnswer2: "Sansa Stark",
        wrongAnswer3: "Cersei Lannister",
      ),
      Question(
        questionUrl: "asset/audios/tvShows/gameOfThrones/JonSnow.m4a",
        correctAnswer: "Jon Snow",
        wrongAnswer1: "Khal Drogo",
        wrongAnswer2: "Ned Stark",
        wrongAnswer3: "Tyrion Lannister",
      ),
    ]);

//3
final SubCategory theBigBangTheory = new SubCategory(
    subCategoryName: "The Big Bang Theory",
    currency: Currency.COIN,
    price: 250,
    questionList: [
      Question(
        questionUrl: "Question URL",
        correctAnswer: "Correct Answer",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
      Question(
        questionUrl: "Question URL-2",
        correctAnswer: "Correct Answer-2",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
      Question(
        questionUrl: "Question URL3",
        correctAnswer: "Correct Answer3",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
    ]);

//4
final SubCategory theWalkingDead = new SubCategory(
    subCategoryName: "The Walking Dead",
    currency: Currency.COIN,
    price: 400,
    questionList: [
      Question(
        questionUrl: "Question URL",
        correctAnswer: "Correct Answer",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
      Question(
        questionUrl: "Question URL-2",
        correctAnswer: "Correct Answer-2",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
      Question(
        questionUrl: "Question URL3",
        correctAnswer: "Correct Answer3",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
    ]);

//5
final SubCategory scandal = new SubCategory(
    subCategoryName: "Scandal",
    currency: Currency.COIN,
    price: 300,
    questionList: [
      Question(
        questionUrl: "Question URL",
        correctAnswer: "Correct Answer",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
      Question(
        questionUrl: "Question URL-2",
        correctAnswer: "Correct Answer-2",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
      Question(
        questionUrl: "Question URL3",
        correctAnswer: "Correct Answer3",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
    ]);

//6
final SubCategory arrestedDevelopment = new SubCategory(
    subCategoryName: "Arrested Development",
    currency: Currency.COIN,
    price: 150,
    questionList: [
      Question(
        questionUrl: "Question URL",
        correctAnswer: "Correct Answer",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
      Question(
        questionUrl: "Question URL-2",
        correctAnswer: "Correct Answer-2",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
      Question(
        questionUrl: "Question URL3",
        correctAnswer: "Correct Answer3",
        wrongAnswer1: "Wrong Answer 1",
        wrongAnswer2: "Wrong Answer 2",
        wrongAnswer3: "Wrong Answer 3",
      ),
    ]);
