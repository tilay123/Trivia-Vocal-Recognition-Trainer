import 'package:voicelytrivia/model/currency.dart';
import 'package:voicelytrivia/model/question.dart';
import 'package:voicelytrivia/model/subCategory.dart';

//List<String> celebrities = [];
List<SubCategory> animatedTvShows = [
  familyGuy,
  rickAndMorty,
  pokemon,
  attackOnTitan,
  southPark,
  pjmasks,
  castlevania
];

//1
final SubCategory familyGuy = new SubCategory(
    subCategoryName: "Family Guy",
    currency: Currency.DIAMOND,
    price: 4,
    questionList: [
      Question(
        questionUrl: "asset/audios/AnimatedTvShows/familyGuy/PeterGriffin.m4a",
        correctAnswer: "Peter Griffin",
        wrongAnswer1: "Stewie Griffin",
        wrongAnswer2: "Glenn Quagmire",
        wrongAnswer3: "Brian Griffin",
      ),
      Question(
        questionUrl:
            "asset/audios/AnimatedTvShows/familyGuy/Stewie_Griffin.m4a",
        correctAnswer: "Stewie Griffin",
        wrongAnswer1: "Glenn Quagmire",
        wrongAnswer2: "Brian Griffin",
        wrongAnswer3: "Peter Griffin",
      ),
    ]);

//2
final SubCategory pokemon = new SubCategory(
    subCategoryName: "Pokémon",
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

//3
final SubCategory southPark = new SubCategory(
    subCategoryName: "South Park",
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
final SubCategory pjmasks = new SubCategory(
    subCategoryName: "PJ Masks",
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

//5
final SubCategory rickAndMorty = new SubCategory(
    subCategoryName: "Rick and Morty",
    currency: Currency.COIN,
    price: 350,
    questionList: [
      Question(
        questionUrl: "asset/audios/AnimatedTvShows/rick_and_morty/rick.m4a",
        correctAnswer: "Rick Sanchez",
        wrongAnswer1: "Morty Smith",
        wrongAnswer2: "Summer Smith",
        wrongAnswer3: "Jerry Smith",
      ),
      Question(
        questionUrl: "asset/audios/AnimatedTvShows/rick_and_morty/morty.m4a",
        correctAnswer: "Morty Smith",
        wrongAnswer1: "Rick Sanchez",
        wrongAnswer2: "Summer Smith",
        wrongAnswer3: "Jerry Smith",
      ),
    ]);

//6
final SubCategory castlevania = new SubCategory(
    subCategoryName: "Castlevania",
    currency: Currency.COIN,
    price: 350,
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

final SubCategory attackOnTitan = new SubCategory(
    subCategoryName: "Attack on Titan",
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
