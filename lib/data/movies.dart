import 'package:voicelytrivia/model/currency.dart';
import 'package:voicelytrivia/model/question.dart';
import 'package:voicelytrivia/model/subCategory.dart';

//List<String> celebrities = [];
List<SubCategory> movies = [
  forrestGump,
  harryPotter,
  theGodfather,
  pulpFiction,
  onward,
  robinHood,
  theShawshankRedemption,
];

//1
final SubCategory forrestGump = new SubCategory(
    subCategoryName: "Forrest Gump",
    currency: Currency.COIN,
    price: 200,
    questionList: [
      Question(
        questionUrl: "asset/audios/movies/ForrestGump/ForrestGump.m4a",
        correctAnswer: "Forrest Gump",
        wrongAnswer1: "Lieutenant Dan",
        wrongAnswer2: "Benjamin Buford",
        wrongAnswer3: "Jenny Curran",
      ),
      Question(
        questionUrl: "asset/audios/movies/ForrestGump/Jenny.m4a",
        correctAnswer: "Jenny Curran",
        wrongAnswer1: "Forrest Gump",
        wrongAnswer2: "Jenny's Babysitter",
        wrongAnswer3: "School Bus Driver",
      ),
    ]);

//2
final SubCategory theShawshankRedemption = new SubCategory(
    subCategoryName: "The Shawshank Redemption",
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

//3
final SubCategory theGodfather = new SubCategory(
    subCategoryName: "The Godfather",
    currency: Currency.COIN,
    price: 200,
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
final SubCategory pulpFiction = new SubCategory(
    subCategoryName: "Pulp Fiction",
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

//5
final SubCategory onward = new SubCategory(
    subCategoryName: "Onward",
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
final SubCategory robinHood = new SubCategory(
    subCategoryName: "Robin Hood",
    currency: Currency.COIN,
    price: 200,
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

//

final SubCategory harryPotter = new SubCategory(
    subCategoryName: "Harry Potter",
    currency: Currency.DIAMOND,
    price: 1,
    questionList: [
      Question(
        questionUrl: "asset/audios/movies/harryPotter/HermioneGranger.m4a",
        correctAnswer: "Hermione Granger",
        wrongAnswer1: "Cho Chang",
        wrongAnswer2: "Lily Luna Potter",
        wrongAnswer3: "Moaning Myrtle",
      ),
      Question(
        questionUrl: "asset/audios/movies/harryPotter/Lord_Voldemort.m4a",
        correctAnswer: "Lord Voldemort",
        wrongAnswer1: "Draco Malfoy",
        wrongAnswer2: "Rubeus Hagrid",
        wrongAnswer3: "Luna Lovegood",
      ),
    ]);
