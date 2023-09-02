import 'package:busylingo/question.dart';

Map<String, String> theory = {
  'Verbtype 1': ''' 
      Verbtype 1 is the most common of the 6 Finnish verbtypes. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. 
      ''',
  'Verbtype 1 consonant gradation': '',
  'Verbtype 2': '''
This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. Notice that the third person singular doesn’t get the final letter doubled like in verbtype 1!
''',
  "Verbtype 3": '''
Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending!
''',
  'Verbtype 3 consonant gradation': '',
};

Map<String, List<Question>> questions_by_topic = {
  'Verbtype 1': [
    Question(
      questionText:
          "Me (tanssia) ilman musiikkia on vaikeaa. - Dancing without music is difficult.",
      choices: ["tanssimme", "tanssiamme", "tanssit", "tanssmme"],
      choicesHints: [
        "Conjugation form (tanssimme) is a correct form of (tanssia) in a first plural nominative form. ",
        "Conjugation form (tanssiamme) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme",
        "Conjugation form (tanssit) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme",
        "Conjugation form (tanssmme) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (laulaa) kauniisti kuutamossa. - Singing beautifully in the moonlight.",
      choices: ["laulatte", "laultte", "laulat", "laulavat"],
      choicesHints: [
        "Conjugation form (laulatte) is a correct form of (laulaa) in a second plural nominative form. ",
        "Conjugation form (laultte) is a incorrect form of (laulaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulatte",
        "Conjugation form (laulat) is a incorrect form of (laulaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulatte",
        "Conjugation form (laulavat) is a incorrect form of (laulaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (maistaa) herkullista ruokaa. - Tasting delicious food.",
      choices: ["maistamme", "maistmme", "maistatte", "maistavat"],
      choicesHints: [
        "Conjugation form (maistamme) is a correct form of (maistaa) in a first plural nominative form. ",
        "Conjugation form (maistmme) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme",
        "Conjugation form (maistatte) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme",
        "Conjugation form (maistavat) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (istua) puistossa ja nauttia auringosta. - Sitting in the park and enjoying the sun.",
      choices: ["istun", "istumme", "istuan", "istn"],
      choicesHints: [
        "Conjugation form (istun) is a correct form of (istua) in a first singular nominative form. ",
        "Conjugation form (istumme) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun",
        "Conjugation form (istuan) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun",
        "Conjugation form (istn) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (katsoa) tähtiä yötaivaalla. - Watching the stars in the night sky.",
      choices: ["katsotte", "katsot", "katstte", "katsovat"],
      choicesHints: [
        "Conjugation form (katsotte) is a correct form of (katsoa) in a second plural nominative form. ",
        "Conjugation form (katsot) is a incorrect form of (katsoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsotte",
        "Conjugation form (katstte) is a incorrect form of (katsoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsotte",
        "Conjugation form (katsovat) is a incorrect form of (katsoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsotte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (rakastaa) perhettään syvästi. - Loving one's family deeply.",
      choices: ["rakastan", "rakastavat", "rakastat", "rakastatte"],
      choicesHints: [
        "Conjugation form (rakastan) is a correct form of (rakastaa) in a first singular nominative form. ",
        "Conjugation form (rakastavat) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan",
        "Conjugation form (rakastat) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan",
        "Conjugation form (rakastatte) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (lentää) ulkomaille lomalle. - Flying abroad for vacation.",
      choices: ["lentää", "lentäää", "lentän", "lentät"],
      choicesHints: [
        "Conjugation form (lentää) is a correct form of (lentää) in a third singular nominative form. ",
        "Conjugation form (lentäää) is a incorrect form of (lentää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is lentää",
        "Conjugation form (lentän) is a incorrect form of (lentää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is lentää",
        "Conjugation form (lentät) is a incorrect form of (lentää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is lentää"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (valmistaa) herkullista illallista. - Cooking a delicious dinner.",
      choices: ["valmistatte", "valmisttte", "valmistaatte", "valmistamme"],
      choicesHints: [
        "Conjugation form (valmistatte) is a correct form of (valmistaa) in a second plural nominative form. ",
        "Conjugation form (valmisttte) is a incorrect form of (valmistaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistatte",
        "Conjugation form (valmistaatte) is a incorrect form of (valmistaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistatte",
        "Conjugation form (valmistamme) is a incorrect form of (valmistaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (pysyä) terveenä liikunnalla. - Staying healthy through exercise.",
      choices: ["pysyvät", "pysymme", "pysyävät", "pysyn"],
      choicesHints: [
        "Conjugation form (pysyvät) is a correct form of (pysyä) in a third plural nominative form. ",
        "Conjugation form (pysymme) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät",
        "Conjugation form (pysyävät) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät",
        "Conjugation form (pysyn) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (nukkua) pitkään viikonloppuna. - Sleeping in on the weekend.",
      choices: ["nukkuvat", "nukkun", "nukkuavat", "nukkvat"],
      choicesHints: [
        "Conjugation form (nukkuvat) is a correct form of (nukkua) in a third plural nominative form. ",
        "Conjugation form (nukkun) is a incorrect form of (nukkua) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nukkuvat",
        "Conjugation form (nukkuavat) is a incorrect form of (nukkua) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nukkuvat",
        "Conjugation form (nukkvat) is a incorrect form of (nukkua) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nukkuvat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (matkustaa) junalla työpaikalle. - Traveling to work by train.",
      choices: ["matkustatte", "matkustan", "matkustaatte", "matkusttte"],
      choicesHints: [
        "Conjugation form (matkustatte) is a correct form of (matkustaa) in a second plural nominative form. ",
        "Conjugation form (matkustan) is a incorrect form of (matkustaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustatte",
        "Conjugation form (matkustaatte) is a incorrect form of (matkustaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustatte",
        "Conjugation form (matkusttte) is a incorrect form of (matkustaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (leipoa) herkullisia kakkuja. - Baking delicious cakes.",
      choices: ["leipoo", "leipon", "leipo", "leipoao"],
      choicesHints: [
        "Conjugation form (leipoo) is a correct form of (leipoa) in a third singular nominative form. ",
        "Conjugation form (leipon) is a incorrect form of (leipoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipoo",
        "Conjugation form (leipo) is a incorrect form of (leipoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipoo",
        "Conjugation form (leipoao) is a incorrect form of (leipoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipoo"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (ostaa) uusia vaatteita kesäksi. - Buying new clothes for summer.",
      choices: ["ostat", "ostt", "ostavat", "ostamme"],
      choicesHints: [
        "Conjugation form (ostat) is a correct form of (ostaa) in a second singular nominative form. ",
        "Conjugation form (ostt) is a incorrect form of (ostaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostat",
        "Conjugation form (ostavat) is a incorrect form of (ostaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostat",
        "Conjugation form (ostamme) is a incorrect form of (ostaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (tanssia) sateessa on hauskaa. - Dancing in the rain is fun.",
      choices: ["tanssin", "tanssian", "tanssn", "tanssit"],
      choicesHints: [
        "Conjugation form (tanssin) is a correct form of (tanssia) in a first singular nominative form. ",
        "Conjugation form (tanssian) is a incorrect form of (tanssia) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssin",
        "Conjugation form (tanssn) is a incorrect form of (tanssia) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssin",
        "Conjugation form (tanssit) is a incorrect form of (tanssia) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssin"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (laulaa) ystävien kanssa karaokea. - Singing karaoke with friends.",
      choices: ["laulatte", "laulaatte", "laulavat", "laulan"],
      choicesHints: [
        "Conjugation form (laulatte) is a correct form of (laulaa) in a second plural nominative form. ",
        "Conjugation form (laulaatte) is a incorrect form of (laulaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulatte",
        "Conjugation form (laulavat) is a incorrect form of (laulaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulatte",
        "Conjugation form (laulan) is a incorrect form of (laulaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (maistaa) eri kulttuurien ruokia. - Tasting foods from different cultures.",
      choices: ["maistaa", "maistaaa", "maistan", "maista"],
      choicesHints: [
        "Conjugation form (maistaa) is a correct form of (maistaa) in a third singular nominative form. ",
        "Conjugation form (maistaaa) is a incorrect form of (maistaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistaa",
        "Conjugation form (maistan) is a incorrect form of (maistaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistaa",
        "Conjugation form (maista) is a incorrect form of (maistaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (istua) kahvilassa ja lukea kirjaa. - Sitting in a café and reading a book.",
      choices: ["istun", "istuan", "istn", "istuu"],
      choicesHints: [
        "Conjugation form (istun) is a correct form of (istua) in a first singular nominative form. ",
        "Conjugation form (istuan) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun",
        "Conjugation form (istn) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun",
        "Conjugation form (istuu) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (katsoa) aurinkoa laskevan horisonttiin. - Watching the sun set on the horizon.",
      choices: ["katson", "katsovat", "katsoo", "katsn"],
      choicesHints: [
        "Conjugation form (katson) is a correct form of (katsoa) in a first singular nominative form. ",
        "Conjugation form (katsovat) is a incorrect form of (katsoa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katson",
        "Conjugation form (katsoo) is a incorrect form of (katsoa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katson",
        "Conjugation form (katsn) is a incorrect form of (katsoa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katson"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (rakastaa) eläimiä sydämestään. - Loving animals with all one's heart.",
      choices: ["rakastavat", "rakastvat", "rakastan", "rakastaa"],
      choicesHints: [
        "Conjugation form (rakastavat) is a correct form of (rakastaa) in a third plural nominative form. ",
        "Conjugation form (rakastvat) is a incorrect form of (rakastaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastavat",
        "Conjugation form (rakastan) is a incorrect form of (rakastaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastavat",
        "Conjugation form (rakastaa) is a incorrect form of (rakastaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (valmistaa) herkullista lounasta ystäville. - Cooking a delicious lunch for friends.",
      choices: ["valmistavat", "valmistvat", "valmistatte", "valmistaavat"],
      choicesHints: [
        "Conjugation form (valmistavat) is a correct form of (valmistaa) in a third plural nominative form. ",
        "Conjugation form (valmistvat) is a incorrect form of (valmistaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistavat",
        "Conjugation form (valmistatte) is a incorrect form of (valmistaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistavat",
        "Conjugation form (valmistaavat) is a incorrect form of (valmistaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (pysyä) positiivisena vaikeina aikoina. - Staying positive during tough times.",
      choices: ["pysyy", "pysyt", "pysytte", "pysyäy"],
      choicesHints: [
        "Conjugation form (pysyy) is a correct form of (pysyä) in a third singular nominative form. ",
        "Conjugation form (pysyt) is a incorrect form of (pysyä) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyy",
        "Conjugation form (pysytte) is a incorrect form of (pysyä) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyy",
        "Conjugation form (pysyäy) is a incorrect form of (pysyä) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyy"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (kiittää) vanhempia elämän opetuksista. - Thanking parents for life lessons.",
      choices: ["kiittää", "kiittäää", "kiittät", "kiittä"],
      choicesHints: [
        "Conjugation form (kiittää) is a correct form of (kiittää) in a third singular nominative form. ",
        "Conjugation form (kiittäää) is a incorrect form of (kiittää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiittää",
        "Conjugation form (kiittät) is a incorrect form of (kiittää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiittää",
        "Conjugation form (kiittä) is a incorrect form of (kiittää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiittää"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (matkustaa) ympäri Eurooppaa junalla. - Traveling around Europe by train.",
      choices: ["matkustatte", "matkustaatte", "matkustamme", "matkusttte"],
      choicesHints: [
        "Conjugation form (matkustatte) is a correct form of (matkustaa) in a second plural nominative form. ",
        "Conjugation form (matkustaatte) is a incorrect form of (matkustaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustatte",
        "Conjugation form (matkustamme) is a incorrect form of (matkustaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustatte",
        "Conjugation form (matkusttte) is a incorrect form of (matkustaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (leipoa) herkullisia keksejä perheelle. - Baking delicious cookies for the family.",
      choices: ["leipovat", "leipotte", "leipvat", "leipomme"],
      choicesHints: [
        "Conjugation form (leipovat) is a correct form of (leipoa) in a third plural nominative form. ",
        "Conjugation form (leipotte) is a incorrect form of (leipoa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipovat",
        "Conjugation form (leipvat) is a incorrect form of (leipoa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipovat",
        "Conjugation form (leipomme) is a incorrect form of (leipoa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipovat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (hiihtää) nopeasti pitkin latuja. - Skiing quickly along the trails.",
      choices: ["hiihtävät", "hiihtvät", "hiihtäävät", "hiihtää"],
      choicesHints: [
        "Conjugation form (hiihtävät) is a correct form of (hiihtää) in a third plural nominative form. ",
        "Conjugation form (hiihtvät) is a incorrect form of (hiihtää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtävät",
        "Conjugation form (hiihtäävät) is a incorrect form of (hiihtää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtävät",
        "Conjugation form (hiihtää) is a incorrect form of (hiihtää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtävät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (rakentaa) hiekkalinnaa rannalla. - Building a sandcastle on the beach.",
      choices: ["rakentaa", "rakentaaa", "rakentan", "rakentamme"],
      choicesHints: [
        "Conjugation form (rakentaa) is a correct form of (rakentaa) in a third singular nominative form. ",
        "Conjugation form (rakentaaa) is a incorrect form of (rakentaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakentaa",
        "Conjugation form (rakentan) is a incorrect form of (rakentaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakentaa",
        "Conjugation form (rakentamme) is a incorrect form of (rakentaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakentaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (ostaa) lahjoja jouluna. - Buying gifts for Christmas.",
      choices: ["ostaa", "ostan", "ostamme", "osta"],
      choicesHints: [
        "Conjugation form (ostaa) is a correct form of (ostaa) in a third singular nominative form. ",
        "Conjugation form (ostan) is a incorrect form of (ostaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostaa",
        "Conjugation form (ostamme) is a incorrect form of (ostaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostaa",
        "Conjugation form (osta) is a incorrect form of (ostaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (nauttia) elämästä täysin siemauksin. - Enjoying life to the fullest.",
      choices: ["nauttivat", "nauttit", "nauttimme", "nauttii"],
      choicesHints: [
        "Conjugation form (nauttivat) is a correct form of (nauttia) in a third plural nominative form. ",
        "Conjugation form (nauttit) is a incorrect form of (nauttia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nauttivat",
        "Conjugation form (nauttimme) is a incorrect form of (nauttia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nauttivat",
        "Conjugation form (nauttii) is a incorrect form of (nauttia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nauttivat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (opettaa) nuorille tärkeitä arvoja. - Teaching young people important values.",
      choices: ["opettaa", "opetta", "opettamme", "opettan"],
      choicesHints: [
        "Conjugation form (opettaa) is a correct form of (opettaa) in a third singular nominative form. ",
        "Conjugation form (opetta) is a incorrect form of (opettaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is opettaa",
        "Conjugation form (opettamme) is a incorrect form of (opettaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is opettaa",
        "Conjugation form (opettan) is a incorrect form of (opettaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is opettaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (ajaa) autolla nopeasti. - To drive a car quickly.",
      choices: ["ajan", "ajaan", "ajaa", "ajat"],
      choicesHints: [
        "Conjugation form (ajan) is a correct form of (ajaa) in a first singular nominative form. ",
        "Conjugation form (ajaan) is a incorrect form of (ajaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ajan",
        "Conjugation form (ajaa) is a incorrect form of (ajaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ajan",
        "Conjugation form (ajat) is a incorrect form of (ajaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ajan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (asua) vanhassa talossa. - To live in an old house.",
      choices: ["asun", "asutte", "asut", "asumme"],
      choicesHints: [
        "Conjugation form (asun) is a correct form of (asua) in a first singular nominative form. ",
        "Conjugation form (asutte) is a incorrect form of (asua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is asun",
        "Conjugation form (asut) is a incorrect form of (asua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is asun",
        "Conjugation form (asumme) is a incorrect form of (asua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is asun"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (etsiä) kadonnutta avainta. - To look for a lost key.",
      choices: ["etsivät", "etsiävät", "etsii", "etsitte"],
      choicesHints: [
        "Conjugation form (etsivät) is a correct form of (etsiä) in a third plural nominative form. ",
        "Conjugation form (etsiävät) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät",
        "Conjugation form (etsii) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät",
        "Conjugation form (etsitte) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (hoitaa) sairasta lasta. - To take care of a sick child.",
      choices: ["hoitaa", "hoitaaa", "hoitamme", "hoita"],
      choicesHints: [
        "Conjugation form (hoitaa) is a correct form of (hoitaa) in a third singular nominative form. ",
        "Conjugation form (hoitaaa) is a incorrect form of (hoitaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hoitaa",
        "Conjugation form (hoitamme) is a incorrect form of (hoitaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hoitaa",
        "Conjugation form (hoita) is a incorrect form of (hoitaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hoitaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (katsoa) elokuvia kotona. - To watch movies at home.",
      choices: ["katsoo", "katsoao", "katsomme", "katson"],
      choicesHints: [
        "Conjugation form (katsoo) is a correct form of (katsoa) in a third singular nominative form. ",
        "Conjugation form (katsoao) is a incorrect form of (katsoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsoo",
        "Conjugation form (katsomme) is a incorrect form of (katsoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsoo",
        "Conjugation form (katson) is a incorrect form of (katsoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsoo"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (kiertää) maailmaa. - To go around the world.",
      choices: ["kiertävät", "kiertämme", "kiertäävät", "kiertät"],
      choicesHints: [
        "Conjugation form (kiertävät) is a correct form of (kiertää) in a third plural nominative form. ",
        "Conjugation form (kiertämme) is a incorrect form of (kiertää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiertävät",
        "Conjugation form (kiertäävät) is a incorrect form of (kiertää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiertävät",
        "Conjugation form (kiertät) is a incorrect form of (kiertää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiertävät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (puhua) monta kieltä. - To speak many languages.",
      choices: ["puhun", "puhutte", "puhn", "puhuvat"],
      choicesHints: [
        "Conjugation form (puhun) is a correct form of (puhua) in a first singular nominative form. ",
        "Conjugation form (puhutte) is a incorrect form of (puhua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is puhun",
        "Conjugation form (puhn) is a incorrect form of (puhua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is puhun",
        "Conjugation form (puhuvat) is a incorrect form of (puhua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is puhun"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (sortua) paineen alla. - To collapse under pressure.",
      choices: ["sortuvat", "sortuavat", "sortumme", "sortvat"],
      choicesHints: [
        "Conjugation form (sortuvat) is a correct form of (sortua) in a third plural nominative form. ",
        "Conjugation form (sortuavat) is a incorrect form of (sortua) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is sortuvat",
        "Conjugation form (sortumme) is a incorrect form of (sortua) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is sortuvat",
        "Conjugation form (sortvat) is a incorrect form of (sortua) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is sortuvat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (tietää) vastaus kysymykseen. - To know the answer to the question.",
      choices: ["tietävät", "tietäävät", "tietän", "tietvät"],
      choicesHints: [
        "Conjugation form (tietävät) is a correct form of (tietää) in a third plural nominative form. ",
        "Conjugation form (tietäävät) is a incorrect form of (tietää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tietävät",
        "Conjugation form (tietän) is a incorrect form of (tietää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tietävät",
        "Conjugation form (tietvät) is a incorrect form of (tietää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tietävät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (ymmärtää) vaikeaa matematiikkaa. - To understand difficult mathematics.",
      choices: ["ymmärtää", "ymmärtävät", "ymmärtä", "ymmärtät"],
      choicesHints: [
        "Conjugation form (ymmärtää) is a correct form of (ymmärtää) in a third singular nominative form. ",
        "Conjugation form (ymmärtävät) is a incorrect form of (ymmärtää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ymmärtää",
        "Conjugation form (ymmärtä) is a incorrect form of (ymmärtää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ymmärtää",
        "Conjugation form (ymmärtät) is a incorrect form of (ymmärtää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ymmärtää"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 1 consonant gradation': [
    Question(
      questionText:
          "Sinä (kirjoittaa) päiväkirjaa joka ilta. - Writing a diary every evening.",
      choices: ["kirjoitat", "kirjoitaat", "kirjoitavat", "kirjoitt"],
      choicesHints: [
        "Conjugation form (kirjoitat) is a correct form of (kirjoittaa) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitaat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitavat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitt) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (soittaa) pianoa taitavasti. - Playing the piano skillfully.",
      choices: ["soitamme", "soitmme", "soittamme", "soitaamme"],
      choicesHints: [
        "Conjugation form (soitamme) is a correct form of (soittaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (soitmme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soittamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soitaamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (kirjoittaa) kaunokirjallisuutta. - Writing fiction.",
      choices: ["kirjoitat", "kirjoittat", "kirjoitaat", "kirjoitatte"],
      choicesHints: [
        "Conjugation form (kirjoitat) is a correct form of (kirjoittaa) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoittat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitaat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitatte) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (kiittää) ystäviä avusta. - Thanking friends for their help.",
      choices: ["kiitän", "kiitään", "kiitn", "kiität"],
      choicesHints: [
        "Conjugation form (kiitän) is a correct form of (kiittää) in a first singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kiitään) is a incorrect form of (kiittää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kiitän",
        "Conjugation form (kiitn) is a incorrect form of (kiittää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kiitän",
        "Conjugation form (kiität) is a incorrect form of (kiittää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kiitän"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (hiihtää) nopeasti rinteessä. - Skiing quickly down the slope.",
      choices: ["hiihdämme", "hiihdät", "hiihdmme", "hiihtämme"],
      choicesHints: [
        "Conjugation form (hiihdämme) is a correct form of (hiihtää) in a first plural nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (hiihdät) is a incorrect form of (hiihtää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is hiihdämme",
        "Conjugation form (hiihdmme) is a incorrect form of (hiihtää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is hiihdämme",
        "Conjugation form (hiihtämme) is a incorrect form of (hiihtää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is hiihdämme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (rakentaa) taloa omille lapsille. - Building a house for one's children.",
      choices: ["rakennamme", "rakennmme", "rakennaamme", "rakentamme"],
      choicesHints: [
        "Conjugation form (rakennamme) is a correct form of (rakentaa) in a first plural nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (rakennmme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme",
        "Conjugation form (rakennaamme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme",
        "Conjugation form (rakentamme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (nauttia) luonnosta ja ulkoilmasta. - Enjoying nature and the outdoors.",
      choices: ["nautitte", "nautiatte", "nauttte", "nauttitte"],
      choicesHints: [
        "Conjugation form (nautitte) is a correct form of (nauttia) in a second plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (nautiatte) is a incorrect form of (nauttia) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is nautitte",
        "Conjugation form (nauttte) is a incorrect form of (nauttia) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is nautitte",
        "Conjugation form (nauttitte) is a incorrect form of (nauttia) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is nautitte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (opettaa) lapsille uusia taitoja. - Teaching children new skills.",
      choices: ["opetat", "opett", "opettat", "opetaat"],
      choicesHints: [
        "Conjugation form (opetat) is a correct form of (opettaa) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (opett) is a incorrect form of (opettaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetat",
        "Conjugation form (opettat) is a incorrect form of (opettaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetat",
        "Conjugation form (opetaat) is a incorrect form of (opettaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (kirjoittaa) kirjeitä rakkaalle. - Writing letters to a loved one.",
      choices: ["kirjoitat", "kirjoitavat", "kirjoittat", "kirjoitt"],
      choicesHints: [
        "Conjugation form (kirjoitat) is a correct form of (kirjoittaa) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitavat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoittat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitt) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (lentää) ympäri maailmaa seikkailuun. - Flying around the world for adventure.",
      choices: ["lennän", "lennät", "lennään", "lennn"],
      choicesHints: [
        "Conjugation form (lennän) is a correct form of (lentää) in a first singular nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (lennät) is a incorrect form of (lentää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is lennän",
        "Conjugation form (lennään) is a incorrect form of (lentää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is lennän",
        "Conjugation form (lennn) is a incorrect form of (lentää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is lennän"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (soittaa) kitaraa rennosti. - Playing the guitar casually.",
      choices: ["soitan", "soitn", "soitamme", "soittan"],
      choicesHints: [
        "Conjugation form (soitan) is a correct form of (soittaa) in a first singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (soitn) is a incorrect form of (soittaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitan",
        "Conjugation form (soitamme) is a incorrect form of (soittaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitan",
        "Conjugation form (soittan) is a incorrect form of (soittaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (kirjoittaa) runoja luonnosta. - Writing poems about nature.",
      choices: ["kirjoitamme", "kirjoitmme", "kirjoittamme", "kirjoitaamme"],
      choicesHints: [
        "Conjugation form (kirjoitamme) is a correct form of (kirjoittaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitmme) is a incorrect form of (kirjoittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitamme",
        "Conjugation form (kirjoittamme) is a incorrect form of (kirjoittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitamme",
        "Conjugation form (kirjoitaamme) is a incorrect form of (kirjoittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (nukkua) mukavasti omassa sängyssä. - Sleeping comfortably in one's own bed.",
      choices: ["nukutte", "nuktte", "nukumme", "nukkutte"],
      choicesHints: [
        "Conjugation form (nukutte) is a correct form of (nukkua) in a second plural nominative form. It undergoes the following consonant gradation: kk->k. ",
        "Conjugation form (nuktte) is a incorrect form of (nukkua) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukutte",
        "Conjugation form (nukumme) is a incorrect form of (nukkua) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukutte",
        "Conjugation form (nukkutte) is a incorrect form of (nukkua) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukutte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (alkaa) uusi kouluvuosi. - To start a new school year.",
      choices: ["alatte", "alkatte", "alaatte", "altte"],
      choicesHints: [
        "Conjugation form (alatte) is a correct form of (alkaa) in a second plural nominative form. It undergoes the following consonant gradation: k->. ",
        "Conjugation form (alkatte) is a incorrect form of (alkaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: k->. The correct form is alatte",
        "Conjugation form (alaatte) is a incorrect form of (alkaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: k->. The correct form is alatte",
        "Conjugation form (altte) is a incorrect form of (alkaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: k->. The correct form is alatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (antaa) lahjoja ystäville. - To give gifts to friends.",
      choices: ["annat", "annaat", "annamme", "annatte"],
      choicesHints: [
        "Conjugation form (annat) is a correct form of (antaa) in a second singular nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (annaat) is a incorrect form of (antaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is annat",
        "Conjugation form (annamme) is a incorrect form of (antaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is annat",
        "Conjugation form (annatte) is a incorrect form of (antaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is annat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (auttaa) heikompia. - To help the weaker ones.",
      choices: ["autamme", "autaamme", "autaa", "auttamme"],
      choicesHints: [
        "Conjugation form (autamme) is a correct form of (auttaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (autaamme) is a incorrect form of (auttaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is autamme",
        "Conjugation form (autaa) is a incorrect form of (auttaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is autamme",
        "Conjugation form (auttamme) is a incorrect form of (auttaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is autamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (herättää) aikaisin aamulla. - To wake up early in the morning.",
      choices: ["herätätte", "herätämme", "herätää", "herätäätte"],
      choicesHints: [
        "Conjugation form (herätätte) is a correct form of (herättää) in a second plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (herätämme) is a incorrect form of (herättää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is herätätte",
        "Conjugation form (herätää) is a incorrect form of (herättää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is herätätte",
        "Conjugation form (herätäätte) is a incorrect form of (herättää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is herätätte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (huutaa) kovaa ääntä. - To shout loudly.",
      choices: ["huudamme", "huutamme", "huudaamme", "huudmme"],
      choicesHints: [
        "Conjugation form (huudamme) is a correct form of (huutaa) in a first plural nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (huutamme) is a incorrect form of (huutaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is huudamme",
        "Conjugation form (huudaamme) is a incorrect form of (huutaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is huudamme",
        "Conjugation form (huudmme) is a incorrect form of (huutaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is huudamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (kieltää) syytökset. - To deny the accusations.",
      choices: ["kiellämme", "kieltämme", "kielläämme", "kiellät"],
      choicesHints: [
        "Conjugation form (kiellämme) is a correct form of (kieltää) in a first plural nominative form. It undergoes the following consonant gradation: lt->ll. ",
        "Conjugation form (kieltämme) is a incorrect form of (kieltää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: lt->ll. The correct form is kiellämme",
        "Conjugation form (kielläämme) is a incorrect form of (kieltää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: lt->ll. The correct form is kiellämme",
        "Conjugation form (kiellät) is a incorrect form of (kieltää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: lt->ll. The correct form is kiellämme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (kirjoittaa) päiväkirjaa. - To write a diary.",
      choices: ["kirjoitatte", "kirjoitaatte", "kirjoittte", "kirjoittatte"],
      choicesHints: [
        "Conjugation form (kirjoitatte) is a correct form of (kirjoittaa) in a second plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitaatte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte",
        "Conjugation form (kirjoittte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte",
        "Conjugation form (kirjoittatte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (odottaa) junaa asemalla. - To wait for the train at the station.",
      choices: ["odotamme", "odotmme", "odotaamme", "odotan"],
      choicesHints: [
        "Conjugation form (odotamme) is a correct form of (odottaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (odotmme) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme",
        "Conjugation form (odotaamme) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme",
        "Conjugation form (odotan) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (ottaa) kamera mukaan. - To take a camera with you.",
      choices: ["otamme", "ottamme", "otaa", "otaamme"],
      choicesHints: [
        "Conjugation form (otamme) is a correct form of (ottaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (ottamme) is a incorrect form of (ottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is otamme",
        "Conjugation form (otaa) is a incorrect form of (ottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is otamme",
        "Conjugation form (otaamme) is a incorrect form of (ottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is otamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (soittaa) pianoa taitavasti. - To play the piano skillfully.",
      choices: ["soitamme", "soitmme", "soittamme", "soitaamme"],
      choicesHints: [
        "Conjugation form (soitamme) is a correct form of (soittaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (soitmme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soittamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soitaamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (tuntea) voimakasta kiitollisuutta. - To feel strong gratitude.",
      choices: ["tunnette", "tunnevat", "tunneatte", "tunnen"],
      choicesHints: [
        "Conjugation form (tunnette) is a correct form of (tuntea) in a second plural nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (tunnevat) is a incorrect form of (tuntea) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is tunnette",
        "Conjugation form (tunneatte) is a incorrect form of (tuntea) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is tunnette",
        "Conjugation form (tunnen) is a incorrect form of (tuntea) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is tunnette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (unohtaa) avaimet kotiin. - To forget the keys at home.",
      choices: ["unohdan", "unohtan", "unohdaan", "unohdamme"],
      choicesHints: [
        "Conjugation form (unohdan) is a correct form of (unohtaa) in a first singular nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (unohtan) is a incorrect form of (unohtaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is unohdan",
        "Conjugation form (unohdaan) is a incorrect form of (unohtaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is unohdan",
        "Conjugation form (unohdamme) is a incorrect form of (unohtaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is unohdan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (vaatia) oikeutta. - To demand justice.",
      choices: ["vaadit", "vaadiat", "vaadt", "vaatit"],
      choicesHints: [
        "Conjugation form (vaadit) is a correct form of (vaatia) in a second singular nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (vaadiat) is a incorrect form of (vaatia) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is vaadit",
        "Conjugation form (vaadt) is a incorrect form of (vaatia) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is vaadit",
        "Conjugation form (vaatit) is a incorrect form of (vaatia) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is vaadit"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 2': [
    Question(
      questionText:
          "Te (juoda) teetä ennen nukkumaanmenoa. - Drinking tea before bedtime.",
      choices: ["juotte", "jutte", "juomme", "juot"],
      choicesHints: [
        "Conjugation form (juotte) is a correct form of (juoda) in a second plural nominative form. ",
        "Conjugation form (jutte) is a incorrect form of (juoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juotte",
        "Conjugation form (juomme) is a incorrect form of (juoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juotte",
        "Conjugation form (juot) is a incorrect form of (juoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juotte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (analysoida) dataa huolellisesti. - To analyze data carefully.",
      choices: ["analysoimme", "analysoin", "analysoi", "analysoivat"],
      choicesHints: [
        "Conjugation form (analysoimme) is a correct form of (analysoida) in a first plural nominative form. ",
        "Conjugation form (analysoin) is a incorrect form of (analysoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is analysoimme",
        "Conjugation form (analysoi) is a incorrect form of (analysoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is analysoimme",
        "Conjugation form (analysoivat) is a incorrect form of (analysoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is analysoimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (haravoida) lehtiä syksyllä. - To rake leaves in the fall.",
      choices: ["haravoitte", "haravoidatte", "haravotte", "haravoimme"],
      choicesHints: [
        "Conjugation form (haravoitte) is a correct form of (haravoida) in a second plural nominative form. ",
        "Conjugation form (haravoidatte) is a incorrect form of (haravoida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is haravoitte",
        "Conjugation form (haravotte) is a incorrect form of (haravoida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is haravoitte",
        "Conjugation form (haravoimme) is a incorrect form of (haravoida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is haravoitte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (imuroida) lattiat viikoittain. - To vacuum the floors weekly.",
      choices: ["imuroimme", "imuromme", "imuroitte", "imuroivat"],
      choicesHints: [
        "Conjugation form (imuroimme) is a correct form of (imuroida) in a first plural nominative form. ",
        "Conjugation form (imuromme) is a incorrect form of (imuroida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroimme",
        "Conjugation form (imuroitte) is a incorrect form of (imuroida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroimme",
        "Conjugation form (imuroivat) is a incorrect form of (imuroida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (juoda) kuppi kuumaa teetä. - To drink a cup of hot tea.",
      choices: ["juo", "juon", "ju", "juoda"],
      choicesHints: [
        "Conjugation form (juo) is a correct form of (juoda) in a third singular nominative form. ",
        "Conjugation form (juon) is a incorrect form of (juoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juo",
        "Conjugation form (ju) is a incorrect form of (juoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juo",
        "Conjugation form (juoda) is a incorrect form of (juoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juo"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (jäädä) kotiin sairaana. - To stay home when sick.",
      choices: ["jään", "jäät", "jää", "jäävät"],
      choicesHints: [
        "Conjugation form (jään) is a correct form of (jäädä) in a first singular nominative form. ",
        "Conjugation form (jäät) is a incorrect form of (jäädä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is jään",
        "Conjugation form (jää) is a incorrect form of (jäädä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is jään",
        "Conjugation form (jäävät) is a incorrect form of (jäädä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is jään"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (kommunikoida) selkeästi ja avoimesti. - To communicate clearly and openly.",
      choices: [
        "kommunikoitte",
        "kommunikoimme",
        "kommunikoidatte",
        "kommunikoivat"
      ],
      choicesHints: [
        "Conjugation form (kommunikoitte) is a correct form of (kommunikoida) in a second plural nominative form. ",
        "Conjugation form (kommunikoimme) is a incorrect form of (kommunikoida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is kommunikoitte",
        "Conjugation form (kommunikoidatte) is a incorrect form of (kommunikoida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is kommunikoitte",
        "Conjugation form (kommunikoivat) is a incorrect form of (kommunikoida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is kommunikoitte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (käydä) lääkärissä säännöllisesti. - To visit the doctor regularly.",
      choices: ["käyt", "käydät", "käyn", "kät"],
      choicesHints: [
        "Conjugation form (käyt) is a correct form of (käydä) in a second singular nominative form. ",
        "Conjugation form (käydät) is a incorrect form of (käydä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is käyt",
        "Conjugation form (käyn) is a incorrect form of (käydä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is käyt",
        "Conjugation form (kät) is a incorrect form of (käydä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is käyt"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (luennoida) yliopistolla. - To lecture at the university.",
      choices: ["luennoimme", "luennoitte", "luennoivat", "luennoidamme"],
      choicesHints: [
        "Conjugation form (luennoimme) is a correct form of (luennoida) in a first plural nominative form. ",
        "Conjugation form (luennoitte) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme",
        "Conjugation form (luennoivat) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme",
        "Conjugation form (luennoidamme) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (myydä) vanhoja tavaroita kirpputorilla. - To sell old items at the flea market.",
      choices: ["myymme", "myydämme", "myytte", "mymme"],
      choicesHints: [
        "Conjugation form (myymme) is a correct form of (myydä) in a first plural nominative form. ",
        "Conjugation form (myydämme) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme",
        "Conjugation form (myytte) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme",
        "Conjugation form (mymme) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (paketoida) lahjoja taitavasti. - To package gifts skillfully.",
      choices: ["paketoi", "paketoida", "paketoit", "paketoitte"],
      choicesHints: [
        "Conjugation form (paketoi) is a correct form of (paketoida) in a third singular nominative form. ",
        "Conjugation form (paketoida) is a incorrect form of (paketoida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is paketoi",
        "Conjugation form (paketoit) is a incorrect form of (paketoida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is paketoi",
        "Conjugation form (paketoitte) is a incorrect form of (paketoida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is paketoi"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (pysäköidä) auto parkkiin. - To park the car.",
      choices: ["pysäköit", "pysäköitte", "pysäköidät", "pysäköi"],
      choicesHints: [
        "Conjugation form (pysäköit) is a correct form of (pysäköidä) in a second singular nominative form. ",
        "Conjugation form (pysäköitte) is a incorrect form of (pysäköidä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is pysäköit",
        "Conjugation form (pysäköidät) is a incorrect form of (pysäköidä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is pysäköit",
        "Conjugation form (pysäköi) is a incorrect form of (pysäköidä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is pysäköit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (saada) hyviä arvosanoja koulussa. - To get good grades in school.",
      choices: ["saa", "sa", "saatte", "saat"],
      choicesHints: [
        "Conjugation form (saa) is a correct form of (saada) in a third singular nominative form. ",
        "Conjugation form (sa) is a incorrect form of (saada) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is saa",
        "Conjugation form (saatte) is a incorrect form of (saada) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is saa",
        "Conjugation form (saat) is a incorrect form of (saada) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is saa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (soida) puhelimen soittoääni. - To ring as the phone's ringtone.",
      choices: ["soimme", "soidamme", "somme", "soivat"],
      choicesHints: [
        "Conjugation form (soimme) is a correct form of (soida) in a first plural nominative form. ",
        "Conjugation form (soidamme) is a incorrect form of (soida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is soimme",
        "Conjugation form (somme) is a incorrect form of (soida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is soimme",
        "Conjugation form (soivat) is a incorrect form of (soida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is soimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (syödä) terveellisesti ja tasapainoisesti. - To eat healthily and balanced.",
      choices: ["syön", "syöt", "syödän", "syn"],
      choicesHints: [
        "Conjugation form (syön) is a correct form of (syödä) in a first singular nominative form. ",
        "Conjugation form (syöt) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön",
        "Conjugation form (syödän) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön",
        "Conjugation form (syn) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (terrorisoida) yhteiskuntaa. - To terrorize society.",
      choices: ["terrorisoit", "terrorisoidat", "terrorisoitte", "terrorisot"],
      choicesHints: [
        "Conjugation form (terrorisoit) is a correct form of (terrorisoida) in a second singular nominative form. ",
        "Conjugation form (terrorisoidat) is a incorrect form of (terrorisoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is terrorisoit",
        "Conjugation form (terrorisoitte) is a incorrect form of (terrorisoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is terrorisoit",
        "Conjugation form (terrorisot) is a incorrect form of (terrorisoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is terrorisoit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (tuoda) tuliaisia matkalta. - To bring souvenirs from the trip.",
      choices: ["tuo", "tuomme", "tuoda", "tuotte"],
      choicesHints: [
        "Conjugation form (tuo) is a correct form of (tuoda) in a third singular nominative form. ",
        "Conjugation form (tuomme) is a incorrect form of (tuoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tuo",
        "Conjugation form (tuoda) is a incorrect form of (tuoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tuo",
        "Conjugation form (tuotte) is a incorrect form of (tuoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tuo"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (tupakoida) ulkona. - To smoke outdoors.",
      choices: ["tupakoit", "tupakot", "tupakoitte", "tupakoi"],
      choicesHints: [
        "Conjugation form (tupakoit) is a correct form of (tupakoida) in a second singular nominative form. ",
        "Conjugation form (tupakot) is a incorrect form of (tupakoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoit",
        "Conjugation form (tupakoitte) is a incorrect form of (tupakoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoit",
        "Conjugation form (tupakoi) is a incorrect form of (tupakoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (uida) järvessä kesällä. - To swim in the lake during the summer.",
      choices: ["uit", "ut", "uivat", "ui"],
      choicesHints: [
        "Conjugation form (uit) is a correct form of (uida) in a second singular nominative form. ",
        "Conjugation form (ut) is a incorrect form of (uida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is uit",
        "Conjugation form (uivat) is a incorrect form of (uida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is uit",
        "Conjugation form (ui) is a incorrect form of (uida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is uit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (viedä) roskat ulos. - To take out the trash.",
      choices: ["viet", "viette", "vit", "vie"],
      choicesHints: [
        "Conjugation form (viet) is a correct form of (viedä) in a second singular nominative form. ",
        "Conjugation form (viette) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet",
        "Conjugation form (vit) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet",
        "Conjugation form (vie) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (viipaloida) leipää ohuiksi viipaleiksi. - To slice bread into thin slices.",
      choices: ["viipaloit", "viipalot", "viipaloidat", "viipaloivat"],
      choicesHints: [
        "Conjugation form (viipaloit) is a correct form of (viipaloida) in a second singular nominative form. ",
        "Conjugation form (viipalot) is a incorrect form of (viipaloida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloit",
        "Conjugation form (viipaloidat) is a incorrect form of (viipaloida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloit",
        "Conjugation form (viipaloivat) is a incorrect form of (viipaloida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (voida) hyvin ja onnellisena. - To be able to feel well and happy.",
      choices: ["voi", "voida", "voit", "vo"],
      choicesHints: [
        "Conjugation form (voi) is a correct form of (voida) in a third singular nominative form. ",
        "Conjugation form (voida) is a incorrect form of (voida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is voi",
        "Conjugation form (voit) is a incorrect form of (voida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is voi",
        "Conjugation form (vo) is a incorrect form of (voida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is voi"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 3': [
    Question(
      questionText:
          "Me (opiskella) ahkerasti koko vuoden. - Studying diligently all year.",
      choices: ["opiskelemme", "opiskelen", "opiskelevat", "opiskelmme"],
      choicesHints: [
        "Conjugation form (opiskelemme) is a correct form of (opiskella) in a first plural nominative form. ",
        "Conjugation form (opiskelen) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme",
        "Conjugation form (opiskelevat) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme",
        "Conjugation form (opiskelmme) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (hymyillä) vieraille kohteliaasti. - Smiling politely to guests.",
      choices: ["hymyilet", "hymyillät", "hymyilt", "hymyilevät"],
      choicesHints: [
        "Conjugation form (hymyilet) is a correct form of (hymyillä) in a second singular nominative form. ",
        "Conjugation form (hymyillät) is a incorrect form of (hymyillä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilet",
        "Conjugation form (hymyilt) is a incorrect form of (hymyillä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilet",
        "Conjugation form (hymyilevät) is a incorrect form of (hymyillä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (opiskella) uutta kieltä innokkaasti. - Studying a new language eagerly.",
      choices: ["opiskelette", "opiskeltte", "opiskelet", "opiskelevat"],
      choicesHints: [
        "Conjugation form (opiskelette) is a correct form of (opiskella) in a second plural nominative form. ",
        "Conjugation form (opiskeltte) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette",
        "Conjugation form (opiskelet) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette",
        "Conjugation form (opiskelevat) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (haista) pahalta. - Smelling bad.",
      choices: ["haisen", "haistan", "haisee", "haisevat"],
      choicesHints: [
        "Conjugation form (haisen) is a correct form of (haista) in a first singular nominative form. ",
        "Conjugation form (haistan) is a incorrect form of (haista) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisen",
        "Conjugation form (haisee) is a incorrect form of (haista) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisen",
        "Conjugation form (haisevat) is a incorrect form of (haista) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (hymyillä) aurinkoisena päivänä. - Smiling on a sunny day.",
      choices: ["hymyilette", "hymyillätte", "hymyilee", "hymyilet"],
      choicesHints: [
        "Conjugation form (hymyilette) is a correct form of (hymyillä) in a second plural nominative form. ",
        "Conjugation form (hymyillätte) is a incorrect form of (hymyillä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilette",
        "Conjugation form (hymyilee) is a incorrect form of (hymyillä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilette",
        "Conjugation form (hymyilet) is a incorrect form of (hymyillä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (julkaista) uusi kirja. - Publishing a new book.",
      choices: ["julkaisette", "julkaisen", "julkaistatte", "julkaistte"],
      choicesHints: [
        "Conjugation form (julkaisette) is a correct form of (julkaista) in a second plural nominative form. ",
        "Conjugation form (julkaisen) is a incorrect form of (julkaista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is julkaisette",
        "Conjugation form (julkaistatte) is a incorrect form of (julkaista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is julkaisette",
        "Conjugation form (julkaistte) is a incorrect form of (julkaista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is julkaisette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (keskustella) tärkeistä asioista. - Discussing important matters.",
      choices: ["keskustelevat", "keskustelee", "keskustelvat", "keskustelet"],
      choicesHints: [
        "Conjugation form (keskustelevat) is a correct form of (keskustella) in a third plural nominative form. ",
        "Conjugation form (keskustelee) is a incorrect form of (keskustella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is keskustelevat",
        "Conjugation form (keskustelvat) is a incorrect form of (keskustella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is keskustelevat",
        "Conjugation form (keskustelet) is a incorrect form of (keskustella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is keskustelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (kiistellä) periaatteistaan. - Arguing about their principles.",
      choices: ["kiistelette", "kiistelee", "kiistellätte", "kiistelet"],
      choicesHints: [
        "Conjugation form (kiistelette) is a correct form of (kiistellä) in a second plural nominative form. ",
        "Conjugation form (kiistelee) is a incorrect form of (kiistellä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelette",
        "Conjugation form (kiistellätte) is a incorrect form of (kiistellä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelette",
        "Conjugation form (kiistelet) is a incorrect form of (kiistellä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (kuulla) kaukaa ääniä. - Hearing distant sounds.",
      choices: ["kuulen", "kuulemme", "kuuln", "kuullan"],
      choicesHints: [
        "Conjugation form (kuulen) is a correct form of (kuulla) in a first singular nominative form. ",
        "Conjugation form (kuulemme) is a incorrect form of (kuulla) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kuulen",
        "Conjugation form (kuuln) is a incorrect form of (kuulla) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kuulen",
        "Conjugation form (kuullan) is a incorrect form of (kuulla) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kuulen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (olla) onnellinen. - Being happy.",
      choices: ["olevat", "olet", "olvat", "olen"],
      choicesHints: [
        "Conjugation form (olevat) is a correct form of (olla) in a third plural nominative form. ",
        "Conjugation form (olet) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olvat) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olen) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (opiskella) ahkerasti koko vuoden. - Studying diligently all year.",
      choices: ["opiskelet", "opiskelemme", "opiskelee", "opiskelt"],
      choicesHints: [
        "Conjugation form (opiskelet) is a correct form of (opiskella) in a second singular nominative form. ",
        "Conjugation form (opiskelemme) is a incorrect form of (opiskella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelet",
        "Conjugation form (opiskelee) is a incorrect form of (opiskella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelet",
        "Conjugation form (opiskelt) is a incorrect form of (opiskella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (panna) ruoka uuniin. - Putting food in the oven.",
      choices: ["panevat", "pannavat", "panemme", "panet"],
      choicesHints: [
        "Conjugation form (panevat) is a correct form of (panna) in a third plural nominative form. ",
        "Conjugation form (pannavat) is a incorrect form of (panna) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is panevat",
        "Conjugation form (panemme) is a incorrect form of (panna) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is panevat",
        "Conjugation form (panet) is a incorrect form of (panna) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is panevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (pestä) likaiset astiat. - Washing dirty dishes.",
      choices: ["peset", "pest", "pesette", "pestät"],
      choicesHints: [
        "Conjugation form (peset) is a correct form of (pestä) in a second singular nominative form. ",
        "Conjugation form (pest) is a incorrect form of (pestä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is peset",
        "Conjugation form (pesette) is a incorrect form of (pestä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is peset",
        "Conjugation form (pestät) is a incorrect form of (pestä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is peset"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (purra) kynsiä hermostuneena. - Biting nails nervously.",
      choices: ["purette", "purtte", "puret", "purratte"],
      choicesHints: [
        "Conjugation form (purette) is a correct form of (purra) in a second plural nominative form. ",
        "Conjugation form (purtte) is a incorrect form of (purra) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is purette",
        "Conjugation form (puret) is a incorrect form of (purra) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is purette",
        "Conjugation form (purratte) is a incorrect form of (purra) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is purette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (pyöräillä) pitkin kaupungin katuja. - Riding a bike along the city streets.",
      choices: ["pyöräilevät", "pyöräilemme", "pyöräilvät", "pyöräillävät"],
      choicesHints: [
        "Conjugation form (pyöräilevät) is a correct form of (pyöräillä) in a third plural nominative form. ",
        "Conjugation form (pyöräilemme) is a incorrect form of (pyöräillä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is pyöräilevät",
        "Conjugation form (pyöräilvät) is a incorrect form of (pyöräillä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is pyöräilevät",
        "Conjugation form (pyöräillävät) is a incorrect form of (pyöräillä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is pyöräilevät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (ratkaista) vaikea matemaattinen pulma. - Solving a difficult mathematical puzzle.",
      choices: ["ratkaisevat", "ratkaisemme", "ratkaiset", "ratkaisvat"],
      choicesHints: [
        "Conjugation form (ratkaisevat) is a correct form of (ratkaista) in a third plural nominative form. ",
        "Conjugation form (ratkaisemme) is a incorrect form of (ratkaista) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is ratkaisevat",
        "Conjugation form (ratkaiset) is a incorrect form of (ratkaista) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is ratkaisevat",
        "Conjugation form (ratkaisvat) is a incorrect form of (ratkaista) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is ratkaisevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (surra) menetettyä ystävää. - Mourning a lost friend.",
      choices: ["suret", "suree", "suremme", "surrat"],
      choicesHints: [
        "Conjugation form (suret) is a correct form of (surra) in a second singular nominative form. ",
        "Conjugation form (suree) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (suremme) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (surrat) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (haista) hyvältä. - To smell good.",
      choices: ["haisemme", "haistamme", "haisette", "haismme"],
      choicesHints: [
        "Conjugation form (haisemme) is a correct form of (haista) in a first plural nominative form. ",
        "Conjugation form (haistamme) is a incorrect form of (haista) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisemme",
        "Conjugation form (haisette) is a incorrect form of (haista) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisemme",
        "Conjugation form (haismme) is a incorrect form of (haista) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisemme"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 3 consonant gradation': [
    Question(
      questionText:
          "Minä (kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
      choices: ["kuuntelen", "kuunnelen", "kuuntelelan", "kuunteln"],
      choicesHints: [
        "Conjugation form (kuuntelen) is a correct form of (kuunnella) in a first singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuunnelen) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen",
        "Conjugation form (kuuntelelan) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen",
        "Conjugation form (kuunteln) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (kuunnella) lintujen laulua aamulla. - Listening to the birdsong in the morning.",
      choices: ["kuuntelemme", "kuuntelelamme", "kuuntelmme", "kuunnelemme"],
      choicesHints: [
        "Conjugation form (kuuntelemme) is a correct form of (kuunnella) in a first plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelelamme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme",
        "Conjugation form (kuuntelmme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme",
        "Conjugation form (kuunnelemme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (ajatella) omaa tulevaisuutta. - Thinking about one's own future.",
      choices: ["ajattelette", "ajattelelatte", "ajatteltte", "ajatelette"],
      choicesHints: [
        "Conjugation form (ajattelette) is a correct form of (ajatella) in a second plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (ajattelelatte) is a incorrect form of (ajatella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelette",
        "Conjugation form (ajatteltte) is a incorrect form of (ajatella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelette",
        "Conjugation form (ajatelette) is a incorrect form of (ajatella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (jutella) vanhojen ystävien kanssa. - Chatting with old friends.",
      choices: ["juttelevat", "juttelemme", "juttelelavat", "juttelee"],
      choicesHints: [
        "Conjugation form (juttelevat) is a correct form of (jutella) in a third plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (juttelemme) is a incorrect form of (jutella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelevat",
        "Conjugation form (juttelelavat) is a incorrect form of (jutella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelevat",
        "Conjugation form (juttelee) is a incorrect form of (jutella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
      choices: ["kuuntelet", "kuuntelelat", "kuunnelet", "kuuntelt"],
      choicesHints: [
        "Conjugation form (kuuntelet) is a correct form of (kuunnella) in a second singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelelat) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet",
        "Conjugation form (kuunnelet) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet",
        "Conjugation form (kuuntelt) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (ommella) kaunis puku. - Sewing a beautiful dress.",
      choices: ["ompelevat", "ompelvat", "ompelee", "ompelelavat"],
      choicesHints: [
        "Conjugation form (ompelevat) is a correct form of (ommella) in a third plural nominative form. It undergoes the following consonant gradation: mm->mp. ",
        "Conjugation form (ompelvat) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat",
        "Conjugation form (ompelee) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat",
        "Conjugation form (ompelelavat) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (opetella) soittamaan pianoa. - Learning to play the piano.",
      choices: ["opettelee", "opetelee", "opettele", "opettelelae"],
      choicesHints: [
        "Conjugation form (opettelee) is a correct form of (opetella) in a third singular nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (opetelee) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opettele) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opettelelae) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (riidellä) perheenjäsenten kanssa. - Arguing with family members.",
      choices: ["riitelet", "riitelee", "riitelette", "riidelet"],
      choicesHints: [
        "Conjugation form (riitelet) is a correct form of (riidellä) in a second singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (riitelee) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet",
        "Conjugation form (riitelette) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet",
        "Conjugation form (riidelet) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (suudella) intohimoisesti rakastettua. - Kissing passionately a loved one.",
      choices: ["suutelee", "suutele", "suudelee", "suutelelae"],
      choicesHints: [
        "Conjugation form (suutelee) is a correct form of (suudella) in a third singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (suutele) is a incorrect form of (suudella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelee",
        "Conjugation form (suudelee) is a incorrect form of (suudella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelee",
        "Conjugation form (suutelelae) is a incorrect form of (suudella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (tapella) koulun pihalla. - Fighting in the schoolyard.",
      choices: ["tappelen", "tappelelan", "tapelen", "tappelet"],
      choicesHints: [
        "Conjugation form (tappelen) is a correct form of (tapella) in a first singular nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (tappelelan) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tapelen) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tappelet) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (työskennellä) kiireisenä toimistossa. - Working busy in the office.",
      choices: [
        "työskentelet",
        "työskentelelät",
        "työskentelemme",
        "työskennelet"
      ],
      choicesHints: [
        "Conjugation form (työskentelet) is a correct form of (työskennellä) in a second singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (työskentelelät) is a incorrect form of (työskennellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelet",
        "Conjugation form (työskentelemme) is a incorrect form of (työskennellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelet",
        "Conjugation form (työskennelet) is a incorrect form of (työskennellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (ajatella) syvällisesti. - To think deeply.",
      choices: ["ajattelee", "ajattele", "ajattelelae", "ajattelet"],
      choicesHints: [
        "Conjugation form (ajattelee) is a correct form of (ajatella) in a third singular nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (ajattele) is a incorrect form of (ajatella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelee",
        "Conjugation form (ajattelelae) is a incorrect form of (ajatella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelee",
        "Conjugation form (ajattelet) is a incorrect form of (ajatella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (jutella) ystävien kanssa. - To chat with friends.",
      choices: ["juttelette", "jutteltte", "juttelee", "jutelette"],
      choicesHints: [
        "Conjugation form (juttelette) is a correct form of (jutella) in a second plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (jutteltte) is a incorrect form of (jutella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelette",
        "Conjugation form (juttelee) is a incorrect form of (jutella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelette",
        "Conjugation form (jutelette) is a incorrect form of (jutella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (kuunnella) musiikkia. - To listen to music.",
      choices: ["kuuntelevat", "kuuntelvat", "kuuntelelavat", "kuunnelevat"],
      choicesHints: [
        "Conjugation form (kuuntelevat) is a correct form of (kuunnella) in a third plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelvat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuuntelelavat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuunnelevat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (ommella) vaatteita. - To sew clothes.",
      choices: ["ompelevat", "ompelemme", "ompelelavat", "ommelevat"],
      choicesHints: [
        "Conjugation form (ompelevat) is a correct form of (ommella) in a third plural nominative form. It undergoes the following consonant gradation: mm->mp. ",
        "Conjugation form (ompelemme) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat",
        "Conjugation form (ompelelavat) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat",
        "Conjugation form (ommelevat) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (opetella) uusia taitoja. - To learn new skills.",
      choices: ["opettelee", "opettele", "opettelelae", "opetelee"],
      choicesHints: [
        "Conjugation form (opettelee) is a correct form of (opetella) in a third singular nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (opettele) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opettelelae) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opetelee) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (riidellä) perheen kanssa. - To argue with family.",
      choices: ["riitelevät", "riitelelävät", "riidelevät", "riitelvät"],
      choicesHints: [
        "Conjugation form (riitelevät) is a correct form of (riidellä) in a third plural nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (riitelelävät) is a incorrect form of (riidellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelevät",
        "Conjugation form (riidelevät) is a incorrect form of (riidellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelevät",
        "Conjugation form (riitelvät) is a incorrect form of (riidellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelevät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (suudella) intohimoisesti. - To kiss passionately.",
      choices: ["suutelen", "suutelee", "suutelelan", "suuteln"],
      choicesHints: [
        "Conjugation form (suutelen) is a correct form of (suudella) in a first singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (suutelee) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen",
        "Conjugation form (suutelelan) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen",
        "Conjugation form (suuteln) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (tapella) kaverin kanssa. - To fight with a friend.",
      choices: ["tappelevat", "tapelevat", "tappelet", "tappelette"],
      choicesHints: [
        "Conjugation form (tappelevat) is a correct form of (tapella) in a third plural nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (tapelevat) is a incorrect form of (tapella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelevat",
        "Conjugation form (tappelet) is a incorrect form of (tapella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelevat",
        "Conjugation form (tappelette) is a incorrect form of (tapella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (työskennellä) ahkerasti. - To work diligently.",
      choices: [
        "työskentelen",
        "työskentelelän",
        "työskenteln",
        "työskennelen"
      ],
      choicesHints: [
        "Conjugation form (työskentelen) is a correct form of (työskennellä) in a first singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (työskentelelän) is a incorrect form of (työskennellä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelen",
        "Conjugation form (työskenteln) is a incorrect form of (työskennellä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelen",
        "Conjugation form (työskennelen) is a incorrect form of (työskennellä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelen"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 4': [
    Question(
      questionText:
          "Me (maalata) taidetta taidekoulussa. - Painting art at art school.",
      choices: ["maalaamme", "maalamme", "maalaatamme", "maalaa"],
      choicesHints: [
        "Conjugation form (maalaamme) is a correct form of (maalata) in a first plural nominative form. ",
        "Conjugation form (maalamme) is a incorrect form of (maalata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is maalaamme",
        "Conjugation form (maalaatamme) is a incorrect form of (maalata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is maalaamme",
        "Conjugation form (maalaa) is a incorrect form of (maalata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is maalaamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (kerätä) kiviä rannalta. - Collecting stones from the beach.",
      choices: ["keräät", "keräätät", "keräävät", "kerät"],
      choicesHints: [
        "Conjugation form (keräät) is a correct form of (kerätä) in a second singular nominative form. ",
        "Conjugation form (keräätät) is a incorrect form of (kerätä) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is keräät",
        "Conjugation form (keräävät) is a incorrect form of (kerätä) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is keräät",
        "Conjugation form (kerät) is a incorrect form of (kerätä) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is keräät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (maalata) maisemia vesiväreillä. - Painting landscapes with watercolors.",
      choices: ["maalaavat", "maalaatavat", "maalaat", "maalaa"],
      choicesHints: [
        "Conjugation form (maalaavat) is a correct form of (maalata) in a third plural nominative form. ",
        "Conjugation form (maalaatavat) is a incorrect form of (maalata) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is maalaavat",
        "Conjugation form (maalaat) is a incorrect form of (maalata) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is maalaavat",
        "Conjugation form (maalaa) is a incorrect form of (maalata) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is maalaavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (avata) kirje varovasti. - To open the letter carefully.",
      choices: ["avaamme", "avaat", "avaatamme", "avaa"],
      choicesHints: [
        "Conjugation form (avaamme) is a correct form of (avata) in a first plural nominative form. ",
        "Conjugation form (avaat) is a incorrect form of (avata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is avaamme",
        "Conjugation form (avaatamme) is a incorrect form of (avata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is avaamme",
        "Conjugation form (avaa) is a incorrect form of (avata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is avaamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (erota) pitkän suhteen jälkeen. - To divorce after a long relationship.",
      choices: ["eroan", "eron", "eroat", "eroaa"],
      choicesHints: [
        "Conjugation form (eroan) is a correct form of (erota) in a first singular nominative form. ",
        "Conjugation form (eron) is a incorrect form of (erota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is eroan",
        "Conjugation form (eroat) is a incorrect form of (erota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is eroan",
        "Conjugation form (eroaa) is a incorrect form of (erota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is eroan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (haluta) enemmän elämältä. - To want more from life.",
      choices: ["haluan", "haluat", "haluatan", "haluaa"],
      choicesHints: [
        "Conjugation form (haluan) is a correct form of (haluta) in a first singular nominative form. ",
        "Conjugation form (haluat) is a incorrect form of (haluta) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is haluan",
        "Conjugation form (haluatan) is a incorrect form of (haluta) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is haluan",
        "Conjugation form (haluaa) is a incorrect form of (haluta) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is haluan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (herätä) aikaisin aamulla. - To wake up early in the morning.",
      choices: ["heräämme", "heräävät", "herämme", "heräät"],
      choicesHints: [
        "Conjugation form (heräämme) is a correct form of (herätä) in a first plural nominative form. ",
        "Conjugation form (heräävät) is a incorrect form of (herätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is heräämme",
        "Conjugation form (herämme) is a incorrect form of (herätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is heräämme",
        "Conjugation form (heräät) is a incorrect form of (herätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is heräämme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (huomata) salaisuus. - To notice a secret.",
      choices: ["huomaatte", "huomaamme", "huomaavat", "huomatte"],
      choicesHints: [
        "Conjugation form (huomaatte) is a correct form of (huomata) in a second plural nominative form. ",
        "Conjugation form (huomaamme) is a incorrect form of (huomata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is huomaatte",
        "Conjugation form (huomaavat) is a incorrect form of (huomata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is huomaatte",
        "Conjugation form (huomatte) is a incorrect form of (huomata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is huomaatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (juoruta) naapureista. - To gossip about neighbors.",
      choices: ["juoruaa", "juoruan", "juoruavat", "juoruatte"],
      choicesHints: [
        "Conjugation form (juoruaa) is a correct form of (juoruta) in a third singular nominative form. ",
        "Conjugation form (juoruan) is a incorrect form of (juoruta) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is juoruaa",
        "Conjugation form (juoruavat) is a incorrect form of (juoruta) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is juoruaa",
        "Conjugation form (juoruatte) is a incorrect form of (juoruta) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is juoruaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (pelata) jalkapalloa iltaisin. - To play football in the evenings.",
      choices: ["pelaatte", "pelaavat", "pelatte", "pelaatatte"],
      choicesHints: [
        "Conjugation form (pelaatte) is a correct form of (pelata) in a second plural nominative form. ",
        "Conjugation form (pelaavat) is a incorrect form of (pelata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is pelaatte",
        "Conjugation form (pelatte) is a incorrect form of (pelata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is pelaatte",
        "Conjugation form (pelaatatte) is a incorrect form of (pelata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is pelaatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (tilata) ruokaa ravintolasta. - To order food from a restaurant.",
      choices: ["tilaan", "tilaavat", "tilaamme", "tilan"],
      choicesHints: [
        "Conjugation form (tilaan) is a correct form of (tilata) in a first singular nominative form. ",
        "Conjugation form (tilaavat) is a incorrect form of (tilata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is tilaan",
        "Conjugation form (tilaamme) is a incorrect form of (tilata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is tilaan",
        "Conjugation form (tilan) is a incorrect form of (tilata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is tilaan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (vastata) kysymykseen. - To answer a question.",
      choices: ["vastaa", "vasta", "vastaata", "vastaatte"],
      choicesHints: [
        "Conjugation form (vastaa) is a correct form of (vastata) in a third singular nominative form. ",
        "Conjugation form (vasta) is a incorrect form of (vastata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaa",
        "Conjugation form (vastaata) is a incorrect form of (vastata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaa",
        "Conjugation form (vastaatte) is a incorrect form of (vastata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (älytä) oivallus. - To get a realization.",
      choices: ["älyämme", "älyätte", "älyätämme", "älyävät"],
      choicesHints: [
        "Conjugation form (älyämme) is a correct form of (älytä) in a first plural nominative form. ",
        "Conjugation form (älyätte) is a incorrect form of (älytä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is älyämme",
        "Conjugation form (älyätämme) is a incorrect form of (älytä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is älyämme",
        "Conjugation form (älyävät) is a incorrect form of (älytä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is älyämme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (avata) oven vieraille. - To open the door for guests.",
      choices: ["avaatte", "avaa", "avaamme", "avaavat"],
      choicesHints: [
        "Conjugation form (avaatte) is a correct form of (avata) in a second plural nominative form. ",
        "Conjugation form (avaa) is a incorrect form of (avata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is avaatte",
        "Conjugation form (avaamme) is a incorrect form of (avata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is avaatte",
        "Conjugation form (avaavat) is a incorrect form of (avata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is avaatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (erota) yhteisestä projektista. - To separate from a joint project.",
      choices: ["eroat", "eroatat", "eroavat", "eroamme"],
      choicesHints: [
        "Conjugation form (eroat) is a correct form of (erota) in a second singular nominative form. ",
        "Conjugation form (eroatat) is a incorrect form of (erota) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is eroat",
        "Conjugation form (eroavat) is a incorrect form of (erota) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is eroat",
        "Conjugation form (eroamme) is a incorrect form of (erota) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is eroat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (haluta) matkustaa maailmalla. - To want to travel the world.",
      choices: ["haluavat", "haluvat", "haluat", "haluan"],
      choicesHints: [
        "Conjugation form (haluavat) is a correct form of (haluta) in a third plural nominative form. ",
        "Conjugation form (haluvat) is a incorrect form of (haluta) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is haluavat",
        "Conjugation form (haluat) is a incorrect form of (haluta) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is haluavat",
        "Conjugation form (haluan) is a incorrect form of (haluta) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is haluavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (herätä) aamulla auringonpaisteeseen. - To wake up to sunshine in the morning.",
      choices: ["herää", "heräätä", "heräävät", "herä"],
      choicesHints: [
        "Conjugation form (herää) is a correct form of (herätä) in a third singular nominative form. ",
        "Conjugation form (heräätä) is a incorrect form of (herätä) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is herää",
        "Conjugation form (heräävät) is a incorrect form of (herätä) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is herää",
        "Conjugation form (herä) is a incorrect form of (herätä) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is herää"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (huomata) virhe ajoissa. - To notice a mistake in time.",
      choices: ["huomaat", "huomaatat", "huomat", "huomaa"],
      choicesHints: [
        "Conjugation form (huomaat) is a correct form of (huomata) in a second singular nominative form. ",
        "Conjugation form (huomaatat) is a incorrect form of (huomata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is huomaat",
        "Conjugation form (huomat) is a incorrect form of (huomata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is huomaat",
        "Conjugation form (huomaa) is a incorrect form of (huomata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is huomaat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (juoruta) työpaikalla. - To gossip at work.",
      choices: ["juoruamme", "juoruatte", "juoruavat", "juorumme"],
      choicesHints: [
        "Conjugation form (juoruamme) is a correct form of (juoruta) in a first plural nominative form. ",
        "Conjugation form (juoruatte) is a incorrect form of (juoruta) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is juoruamme",
        "Conjugation form (juoruavat) is a incorrect form of (juoruta) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is juoruamme",
        "Conjugation form (juorumme) is a incorrect form of (juoruta) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is juoruamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (määrätä) tulevaisuuden suuntaa. - To determine the direction of the future.",
      choices: ["määräävät", "määräät", "määrään", "määrävät"],
      choicesHints: [
        "Conjugation form (määräävät) is a correct form of (määrätä) in a third plural nominative form. ",
        "Conjugation form (määräät) is a incorrect form of (määrätä) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is määräävät",
        "Conjugation form (määrään) is a incorrect form of (määrätä) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is määräävät",
        "Conjugation form (määrävät) is a incorrect form of (määrätä) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is määräävät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (pelata) shakkia taitavasti. - To play chess skillfully.",
      choices: ["pelaat", "pelat", "pelaatat", "pelaan"],
      choicesHints: [
        "Conjugation form (pelaat) is a correct form of (pelata) in a second singular nominative form. ",
        "Conjugation form (pelat) is a incorrect form of (pelata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is pelaat",
        "Conjugation form (pelaatat) is a incorrect form of (pelata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is pelaat",
        "Conjugation form (pelaan) is a incorrect form of (pelata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is pelaat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (piffata) itsensä viikonloppuna. - To treat oneself over the weekend.",
      choices: ["piffaa", "piffa", "piffaata", "piffaavat"],
      choicesHints: [
        "Conjugation form (piffaa) is a correct form of (piffata) in a third singular nominative form. ",
        "Conjugation form (piffa) is a incorrect form of (piffata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is piffaa",
        "Conjugation form (piffaata) is a incorrect form of (piffata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is piffaa",
        "Conjugation form (piffaavat) is a incorrect form of (piffata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is piffaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (tarjota) apua tarvitseville. - To offer help to those in need.",
      choices: ["tarjoat", "tarjoan", "tarjoaa", "tarjoatat"],
      choicesHints: [
        "Conjugation form (tarjoat) is a correct form of (tarjota) in a second singular nominative form. ",
        "Conjugation form (tarjoan) is a incorrect form of (tarjota) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is tarjoat",
        "Conjugation form (tarjoaa) is a incorrect form of (tarjota) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is tarjoat",
        "Conjugation form (tarjoatat) is a incorrect form of (tarjota) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is tarjoat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (tilata) lehti vuosiksi eteenpäin. - To subscribe to a magazine for years ahead.",
      choices: ["tilaat", "tilaatat", "tilaamme", "tilat"],
      choicesHints: [
        "Conjugation form (tilaat) is a correct form of (tilata) in a second singular nominative form. ",
        "Conjugation form (tilaatat) is a incorrect form of (tilata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is tilaat",
        "Conjugation form (tilaamme) is a incorrect form of (tilata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is tilaat",
        "Conjugation form (tilat) is a incorrect form of (tilata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is tilaat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (vastata) sähköpostiviestiin. - To respond to an email message.",
      choices: ["vastaat", "vastaatat", "vastaatte", "vastat"],
      choicesHints: [
        "Conjugation form (vastaat) is a correct form of (vastata) in a second singular nominative form. ",
        "Conjugation form (vastaatat) is a incorrect form of (vastata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaat",
        "Conjugation form (vastaatte) is a incorrect form of (vastata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaat",
        "Conjugation form (vastat) is a incorrect form of (vastata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (älytä) ongelman ratkaisu. - To understand the solution to a problem.",
      choices: ["älyävät", "älyätävät", "älyämme", "älyän"],
      choicesHints: [
        "Conjugation form (älyävät) is a correct form of (älytä) in a third plural nominative form. ",
        "Conjugation form (älyätävät) is a incorrect form of (älytä) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is älyävät",
        "Conjugation form (älyämme) is a incorrect form of (älytä) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is älyävät",
        "Conjugation form (älyän) is a incorrect form of (älytä) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is älyävät"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 4 consonant gradation': [
    Question(
      questionText: "Hän (tavata) vanhoja kavereita. - Meeting old friends.",
      choices: ["tapaa", "tapaavat", "tapaan", "tapa"],
      choicesHints: [
        "Conjugation form (tapaa) is a correct form of (tavata) in a third singular nominative form. It undergoes the following consonant gradation: v->p. ",
        "Conjugation form (tapaavat) is a incorrect form of (tavata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaa",
        "Conjugation form (tapaan) is a incorrect form of (tavata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaa",
        "Conjugation form (tapa) is a incorrect form of (tavata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (tavata) uusia ihmisiä matkoilla. - Meeting new people while traveling.",
      choices: ["tapaavat", "tapaatavat", "tapavat", "tavaavat"],
      choicesHints: [
        "Conjugation form (tapaavat) is a correct form of (tavata) in a third plural nominative form. It undergoes the following consonant gradation: v->p. ",
        "Conjugation form (tapaatavat) is a incorrect form of (tavata) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaavat",
        "Conjugation form (tapavat) is a incorrect form of (tavata) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaavat",
        "Conjugation form (tavaavat) is a incorrect form of (tavata) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (hakata) puuta kirveellä. - To beat wood with an axe.",
      choices: ["hakkaatte", "hakkaatatte", "hakkaat", "hakkatte"],
      choicesHints: [
        "Conjugation form (hakkaatte) is a correct form of (hakata) in a second plural nominative form. It undergoes the following consonant gradation: k->kk. ",
        "Conjugation form (hakkaatatte) is a incorrect form of (hakata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is hakkaatte",
        "Conjugation form (hakkaat) is a incorrect form of (hakata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is hakkaatte",
        "Conjugation form (hakkatte) is a incorrect form of (hakata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is hakkaatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (hypätä) korkealta. - To jump from a high place.",
      choices: ["hyppään", "hypään", "hyppäämme", "hyppää"],
      choicesHints: [
        "Conjugation form (hyppään) is a correct form of (hypätä) in a first singular nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (hypään) is a incorrect form of (hypätä) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: p->pp. The correct form is hyppään",
        "Conjugation form (hyppäämme) is a incorrect form of (hypätä) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: p->pp. The correct form is hyppään",
        "Conjugation form (hyppää) is a incorrect form of (hypätä) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: p->pp. The correct form is hyppään"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (kadota) pimeyteen. - To disappear into the darkness.",
      choices: ["katoaa", "katoa", "kadoaa", "katoatte"],
      choicesHints: [
        "Conjugation form (katoaa) is a correct form of (kadota) in a third singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (katoa) is a incorrect form of (kadota) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is katoaa",
        "Conjugation form (kadoaa) is a incorrect form of (kadota) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is katoaa",
        "Conjugation form (katoatte) is a incorrect form of (kadota) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is katoaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (lakata) sataamasta. - To stop raining.",
      choices: ["lakkaat", "lakkaatat", "lakkat", "lakaat"],
      choicesHints: [
        "Conjugation form (lakkaat) is a correct form of (lakata) in a second singular nominative form. It undergoes the following consonant gradation: k->kk. ",
        "Conjugation form (lakkaatat) is a incorrect form of (lakata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaat",
        "Conjugation form (lakkat) is a incorrect form of (lakata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaat",
        "Conjugation form (lakaat) is a incorrect form of (lakata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (luvata) pitää lupaus. - To keep a promise.",
      choices: ["lupaamme", "luvaamme", "lupamme", "lupaatamme"],
      choicesHints: [
        "Conjugation form (lupaamme) is a correct form of (luvata) in a first plural nominative form. It undergoes the following consonant gradation: v->p. ",
        "Conjugation form (luvaamme) is a incorrect form of (luvata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is lupaamme",
        "Conjugation form (lupamme) is a incorrect form of (luvata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is lupaamme",
        "Conjugation form (lupaatamme) is a incorrect form of (luvata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is lupaamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (tavata) vanhoja ystäviä. - To meet old friends.",
      choices: ["tapaavat", "tapaa", "tavaavat", "tapavat"],
      choicesHints: [
        "Conjugation form (tapaavat) is a correct form of (tavata) in a third plural nominative form. It undergoes the following consonant gradation: v->p. ",
        "Conjugation form (tapaa) is a incorrect form of (tavata) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaavat",
        "Conjugation form (tavaavat) is a incorrect form of (tavata) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaavat",
        "Conjugation form (tapavat) is a incorrect form of (tavata) in a third plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (tykätä) hyvästä musiikista. - To like good music.",
      choices: ["tykkäätte", "tykäätte", "tykkää", "tykkäätätte"],
      choicesHints: [
        "Conjugation form (tykkäätte) is a correct form of (tykätä) in a second plural nominative form. It undergoes the following consonant gradation: k->kk. ",
        "Conjugation form (tykäätte) is a incorrect form of (tykätä) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is tykkäätte",
        "Conjugation form (tykkää) is a incorrect form of (tykätä) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is tykkäätte",
        "Conjugation form (tykkäätätte) is a incorrect form of (tykätä) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is tykkäätte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (hakata) kananmunia kulhoon. - To beat eggs in a bowl.",
      choices: ["hakkaatte", "hakaatte", "hakkaamme", "hakkaatatte"],
      choicesHints: [
        "Conjugation form (hakkaatte) is a correct form of (hakata) in a second plural nominative form. It undergoes the following consonant gradation: k->kk. ",
        "Conjugation form (hakaatte) is a incorrect form of (hakata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is hakkaatte",
        "Conjugation form (hakkaamme) is a incorrect form of (hakata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is hakkaatte",
        "Conjugation form (hakkaatatte) is a incorrect form of (hakata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is hakkaatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (hypätä) esteen yli. - To jump over an obstacle.",
      choices: ["hyppäämme", "hyppämme", "hyppäätämme", "hypäämme"],
      choicesHints: [
        "Conjugation form (hyppäämme) is a correct form of (hypätä) in a first plural nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (hyppämme) is a incorrect form of (hypätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: p->pp. The correct form is hyppäämme",
        "Conjugation form (hyppäätämme) is a incorrect form of (hypätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: p->pp. The correct form is hyppäämme",
        "Conjugation form (hypäämme) is a incorrect form of (hypätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: p->pp. The correct form is hyppäämme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (kadota) historian hämäriin. - To disappear into the mists of history.",
      choices: ["katoan", "kadoan", "katoatan", "katon"],
      choicesHints: [
        "Conjugation form (katoan) is a correct form of (kadota) in a first singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (kadoan) is a incorrect form of (kadota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is katoan",
        "Conjugation form (katoatan) is a incorrect form of (kadota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is katoan",
        "Conjugation form (katon) is a incorrect form of (kadota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is katoan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (lakata) satamasta. - To cease from the harbor.",
      choices: ["lakkaan", "lakkaatan", "lakaan", "lakkan"],
      choicesHints: [
        "Conjugation form (lakkaan) is a correct form of (lakata) in a first singular nominative form. It undergoes the following consonant gradation: k->kk. ",
        "Conjugation form (lakkaatan) is a incorrect form of (lakata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaan",
        "Conjugation form (lakaan) is a incorrect form of (lakata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaan",
        "Conjugation form (lakkan) is a incorrect form of (lakata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (luvata) tehdä hyvää työtä. - To promise to do good work.",
      choices: ["lupaa", "lupaata", "lupa", "luvaa"],
      choicesHints: [
        "Conjugation form (lupaa) is a correct form of (luvata) in a third singular nominative form. It undergoes the following consonant gradation: v->p. ",
        "Conjugation form (lupaata) is a incorrect form of (luvata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is lupaa",
        "Conjugation form (lupa) is a incorrect form of (luvata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is lupaa",
        "Conjugation form (luvaa) is a incorrect form of (luvata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is lupaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (pihdata) rahaa tarpeettomista ostoksista. - To skimp money on unnecessary purchases.",
      choices: ["pihtaatte", "pihtaatatte", "pihtatte", "pihdaatte"],
      choicesHints: [
        "Conjugation form (pihtaatte) is a correct form of (pihdata) in a second plural nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (pihtaatatte) is a incorrect form of (pihdata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is pihtaatte",
        "Conjugation form (pihtatte) is a incorrect form of (pihdata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is pihtaatte",
        "Conjugation form (pihdaatte) is a incorrect form of (pihdata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is pihtaatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (pudota) korkealta puusta. - To fall from a tall tree.",
      choices: ["putoan", "putoavat", "puton", "putoamme"],
      choicesHints: [
        "Conjugation form (putoan) is a correct form of (pudota) in a first singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (putoavat) is a incorrect form of (pudota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is putoan",
        "Conjugation form (puton) is a incorrect form of (pudota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is putoan",
        "Conjugation form (putoamme) is a incorrect form of (pudota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is putoan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (tavata) uusia ihmisiä matkoilla. - To meet new people while traveling.",
      choices: ["tapaatte", "tapaatatte", "tavaatte", "tapatte"],
      choicesHints: [
        "Conjugation form (tapaatte) is a correct form of (tavata) in a second plural nominative form. It undergoes the following consonant gradation: v->p. ",
        "Conjugation form (tapaatatte) is a incorrect form of (tavata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaatte",
        "Conjugation form (tavaatte) is a incorrect form of (tavata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaatte",
        "Conjugation form (tapatte) is a incorrect form of (tavata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (tykätä) ulkoilusta. - To like outdoor activities.",
      choices: ["tykkäämme", "tykkämme", "tykäämme", "tykkäätämme"],
      choicesHints: [
        "Conjugation form (tykkäämme) is a correct form of (tykätä) in a first plural nominative form. It undergoes the following consonant gradation: k->kk. ",
        "Conjugation form (tykkämme) is a incorrect form of (tykätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is tykkäämme",
        "Conjugation form (tykäämme) is a incorrect form of (tykätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is tykkäämme",
        "Conjugation form (tykkäätämme) is a incorrect form of (tykätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is tykkäämme"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 5': [
    Question(
      questionText: "Me (valita) uusi vaatekaappi. - Choosing a new wardrobe.",
      choices: ["valitsemme", "valitsette", "valitsetamme", "valitsmme"],
      choicesHints: [
        "Conjugation form (valitsemme) is a correct form of (valita) in a first plural nominative form. ",
        "Conjugation form (valitsette) is a incorrect form of (valita) in a first plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is valitsemme",
        "Conjugation form (valitsetamme) is a incorrect form of (valita) in a first plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is valitsemme",
        "Conjugation form (valitsmme) is a incorrect form of (valita) in a first plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is valitsemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (valita) lahja syntymäpäiväsankarille. - Choosing a gift for the birthday person.",
      choices: ["valitsen", "valitsette", "valitsetan", "valitsee"],
      choicesHints: [
        "Conjugation form (valitsen) is a correct form of (valita) in a first singular nominative form. ",
        "Conjugation form (valitsette) is a incorrect form of (valita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is valitsen",
        "Conjugation form (valitsetan) is a incorrect form of (valita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is valitsen",
        "Conjugation form (valitsee) is a incorrect form of (valita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is valitsen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (hallita) maata viisaasti. - To rule a country wisely.",
      choices: ["hallitsen", "hallitsetan", "hallitsee", "hallitsevat"],
      choicesHints: [
        "Conjugation form (hallitsen) is a correct form of (hallita) in a first singular nominative form. ",
        "Conjugation form (hallitsetan) is a incorrect form of (hallita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsen",
        "Conjugation form (hallitsee) is a incorrect form of (hallita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsen",
        "Conjugation form (hallitsevat) is a incorrect form of (hallita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (havaita) piilevä vaara. - To perceive a hidden danger.",
      choices: ["havaitsen", "havaitsee", "havaitsemme", "havaitsetan"],
      choicesHints: [
        "Conjugation form (havaitsen) is a correct form of (havaita) in a first singular nominative form. ",
        "Conjugation form (havaitsee) is a incorrect form of (havaita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is havaitsen",
        "Conjugation form (havaitsemme) is a incorrect form of (havaita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is havaitsen",
        "Conjugation form (havaitsetan) is a incorrect form of (havaita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is havaitsen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (hillitä) itsensä vihasta. - To restrain oneself from anger.",
      choices: ["hillitset", "hillitsetät", "hillitsemme", "hillitsevät"],
      choicesHints: [
        "Conjugation form (hillitset) is a correct form of (hillitä) in a second singular nominative form. ",
        "Conjugation form (hillitsetät) is a incorrect form of (hillitä) in a second singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hillitset",
        "Conjugation form (hillitsemme) is a incorrect form of (hillitä) in a second singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hillitset",
        "Conjugation form (hillitsevät) is a incorrect form of (hillitä) in a second singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hillitset"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (häiritä) naapurin rauhaa. - To disturb the neighbor's peace.",
      choices: ["häiritsee", "häiritse", "häiritsemme", "häiritsette"],
      choicesHints: [
        "Conjugation form (häiritsee) is a correct form of (häiritä) in a third singular nominative form. ",
        "Conjugation form (häiritse) is a incorrect form of (häiritä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is häiritsee",
        "Conjugation form (häiritsemme) is a incorrect form of (häiritä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is häiritsee",
        "Conjugation form (häiritsette) is a incorrect form of (häiritä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is häiritsee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (kyyditä) ystävä kotiin. - To give a friend a lift home.",
      choices: ["kyyditsevät", "kyyditsvät", "kyyditsee", "kyyditset"],
      choicesHints: [
        "Conjugation form (kyyditsevät) is a correct form of (kyyditä) in a third plural nominative form. ",
        "Conjugation form (kyyditsvät) is a incorrect form of (kyyditä) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is kyyditsevät",
        "Conjugation form (kyyditsee) is a incorrect form of (kyyditä) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is kyyditsevät",
        "Conjugation form (kyyditset) is a incorrect form of (kyyditä) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is kyyditsevät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (mainita) nimi kiitospuheessa. - To mention a name in a thank-you speech.",
      choices: ["mainitsen", "mainitsette", "mainitset", "mainitsemme"],
      choicesHints: [
        "Conjugation form (mainitsen) is a correct form of (mainita) in a first singular nominative form. ",
        "Conjugation form (mainitsette) is a incorrect form of (mainita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is mainitsen",
        "Conjugation form (mainitset) is a incorrect form of (mainita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is mainitsen",
        "Conjugation form (mainitsemme) is a incorrect form of (mainita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is mainitsen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (merkitä) tärkeitä päivämääriä kalenteriin. - To mark important dates on the calendar.",
      choices: ["merkitsevät", "merkitsee", "merkitsen", "merkitsetävät"],
      choicesHints: [
        "Conjugation form (merkitsevät) is a correct form of (merkitä) in a third plural nominative form. ",
        "Conjugation form (merkitsee) is a incorrect form of (merkitä) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsevät",
        "Conjugation form (merkitsen) is a incorrect form of (merkitä) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsevät",
        "Conjugation form (merkitsetävät) is a incorrect form of (merkitä) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsevät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (palkita) hyvästä suorituksesta. - To reward for a job well done.",
      choices: ["palkitset", "palkitsee", "palkitsette", "palkitst"],
      choicesHints: [
        "Conjugation form (palkitset) is a correct form of (palkita) in a second singular nominative form. ",
        "Conjugation form (palkitsee) is a incorrect form of (palkita) in a second singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is palkitset",
        "Conjugation form (palkitsette) is a incorrect form of (palkita) in a second singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is palkitset",
        "Conjugation form (palkitst) is a incorrect form of (palkita) in a second singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is palkitset"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (tarvita) apua vaikeassa tilanteessa. - To need help in a difficult situation.",
      choices: ["tarvitsevat", "tarvitsen", "tarvitsee", "tarvitset"],
      choicesHints: [
        "Conjugation form (tarvitsevat) is a correct form of (tarvita) in a third plural nominative form. ",
        "Conjugation form (tarvitsen) is a incorrect form of (tarvita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsevat",
        "Conjugation form (tarvitsee) is a incorrect form of (tarvita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsevat",
        "Conjugation form (tarvitset) is a incorrect form of (tarvita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (tulkita) unia symbolien avulla. - To interpret dreams using symbols.",
      choices: ["tulkitsee", "tulkitse", "tulkitsetae", "tulkitset"],
      choicesHints: [
        "Conjugation form (tulkitsee) is a correct form of (tulkita) in a third singular nominative form. ",
        "Conjugation form (tulkitse) is a incorrect form of (tulkita) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tulkitsee",
        "Conjugation form (tulkitsetae) is a incorrect form of (tulkita) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tulkitsee",
        "Conjugation form (tulkitset) is a incorrect form of (tulkita) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tulkitsee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (hallita) taitavasti monia taitoja. - To master many skills skillfully.",
      choices: ["hallitsemme", "hallitsen", "hallitsetamme", "hallitset"],
      choicesHints: [
        "Conjugation form (hallitsemme) is a correct form of (hallita) in a first plural nominative form. ",
        "Conjugation form (hallitsen) is a incorrect form of (hallita) in a first plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsemme",
        "Conjugation form (hallitsetamme) is a incorrect form of (hallita) in a first plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsemme",
        "Conjugation form (hallitset) is a incorrect form of (hallita) in a first plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (havaita) pieni yksityiskohta. - To perceive a small detail.",
      choices: ["havaitsevat", "havaitsetavat", "havaitset", "havaitsen"],
      choicesHints: [
        "Conjugation form (havaitsevat) is a correct form of (havaita) in a third plural nominative form. ",
        "Conjugation form (havaitsetavat) is a incorrect form of (havaita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is havaitsevat",
        "Conjugation form (havaitset) is a incorrect form of (havaita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is havaitsevat",
        "Conjugation form (havaitsen) is a incorrect form of (havaita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is havaitsevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (hillitä) naurua vakavassa tilanteessa. - To restrain laughter in a serious situation.",
      choices: ["hillitsee", "hillitsetäe", "hillitsemme", "hillitse"],
      choicesHints: [
        "Conjugation form (hillitsee) is a correct form of (hillitä) in a third singular nominative form. ",
        "Conjugation form (hillitsetäe) is a incorrect form of (hillitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hillitsee",
        "Conjugation form (hillitsemme) is a incorrect form of (hillitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hillitsee",
        "Conjugation form (hillitse) is a incorrect form of (hillitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hillitsee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (häiritä) keskittymistä. - To disturb concentration.",
      choices: ["häiritsee", "häiritset", "häiritsetäe", "häiritsevät"],
      choicesHints: [
        "Conjugation form (häiritsee) is a correct form of (häiritä) in a third singular nominative form. ",
        "Conjugation form (häiritset) is a incorrect form of (häiritä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is häiritsee",
        "Conjugation form (häiritsetäe) is a incorrect form of (häiritä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is häiritsee",
        "Conjugation form (häiritsevät) is a incorrect form of (häiritä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is häiritsee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (kyyditä) vieraita juhliin. - To give guests a lift to the party.",
      choices: ["kyyditsee", "kyyditsevät", "kyyditsetäe", "kyyditsemme"],
      choicesHints: [
        "Conjugation form (kyyditsee) is a correct form of (kyyditä) in a third singular nominative form. ",
        "Conjugation form (kyyditsevät) is a incorrect form of (kyyditä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is kyyditsee",
        "Conjugation form (kyyditsetäe) is a incorrect form of (kyyditä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is kyyditsee",
        "Conjugation form (kyyditsemme) is a incorrect form of (kyyditä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is kyyditsee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (mainita) erityiset kiitokset. - To mention special thanks.",
      choices: ["mainitsee", "mainitsemme", "mainitse", "mainitsen"],
      choicesHints: [
        "Conjugation form (mainitsee) is a correct form of (mainita) in a third singular nominative form. ",
        "Conjugation form (mainitsemme) is a incorrect form of (mainita) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is mainitsee",
        "Conjugation form (mainitse) is a incorrect form of (mainita) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is mainitsee",
        "Conjugation form (mainitsen) is a incorrect form of (mainita) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is mainitsee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (merkitä) tärkeitä sanoja sanakirjaan. - To mark important words in the dictionary.",
      choices: ["merkitsee", "merkitsette", "merkitsetäe", "merkitsevät"],
      choicesHints: [
        "Conjugation form (merkitsee) is a correct form of (merkitä) in a third singular nominative form. ",
        "Conjugation form (merkitsette) is a incorrect form of (merkitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsee",
        "Conjugation form (merkitsetäe) is a incorrect form of (merkitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsee",
        "Conjugation form (merkitsevät) is a incorrect form of (merkitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (palkita) ansioituneet työntekijät. - To reward outstanding employees.",
      choices: ["palkitsevat", "palkitsen", "palkitsetavat", "palkitsvat"],
      choicesHints: [
        "Conjugation form (palkitsevat) is a correct form of (palkita) in a third plural nominative form. ",
        "Conjugation form (palkitsen) is a incorrect form of (palkita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is palkitsevat",
        "Conjugation form (palkitsetavat) is a incorrect form of (palkita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is palkitsevat",
        "Conjugation form (palkitsvat) is a incorrect form of (palkita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is palkitsevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (tarvita) uutta tietoa. - To need new information.",
      choices: ["tarvitsen", "tarvitsn", "tarvitsette", "tarvitset"],
      choicesHints: [
        "Conjugation form (tarvitsen) is a correct form of (tarvita) in a first singular nominative form. ",
        "Conjugation form (tarvitsn) is a incorrect form of (tarvita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsen",
        "Conjugation form (tarvitsette) is a incorrect form of (tarvita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsen",
        "Conjugation form (tarvitset) is a incorrect form of (tarvita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (tulkita) taidetta eri tavoin. - To interpret art in various ways.",
      choices: ["tulkitsee", "tulkitse", "tulkitsetae", "tulkitsen"],
      choicesHints: [
        "Conjugation form (tulkitsee) is a correct form of (tulkita) in a third singular nominative form. ",
        "Conjugation form (tulkitse) is a incorrect form of (tulkita) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tulkitsee",
        "Conjugation form (tulkitsetae) is a incorrect form of (tulkita) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tulkitsee",
        "Conjugation form (tulkitsen) is a incorrect form of (tulkita) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tulkitsee"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtypes 1-3': [
    Question(
      questionText: "Sinä (viedä) roskat ulos. - To take out the trash.",
      choices: ["viet", "viette", "vit", "vie"],
      choicesHints: [
        "Conjugation form (viet) is a correct form of (viedä) in a second singular nominative form. ",
        "Conjugation form (viette) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet",
        "Conjugation form (vit) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet",
        "Conjugation form (vie) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (olla) onnellinen. - Being happy.",
      choices: ["olevat", "olet", "olvat", "olen"],
      choicesHints: [
        "Conjugation form (olevat) is a correct form of (olla) in a third plural nominative form. ",
        "Conjugation form (olet) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olvat) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olen) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (kiistellä) periaatteistaan. - Arguing about their principles.",
      choices: ["kiistelette", "kiistelee", "kiistellätte", "kiistelet"],
      choicesHints: [
        "Conjugation form (kiistelette) is a correct form of (kiistellä) in a second plural nominative form. ",
        "Conjugation form (kiistelee) is a incorrect form of (kiistellä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelette",
        "Conjugation form (kiistellätte) is a incorrect form of (kiistellä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelette",
        "Conjugation form (kiistelet) is a incorrect form of (kiistellä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (lentää) ulkomaille lomalle. - Flying abroad for vacation.",
      choices: ["lentää", "lentäää", "lentän", "lentät"],
      choicesHints: [
        "Conjugation form (lentää) is a correct form of (lentää) in a third singular nominative form. ",
        "Conjugation form (lentäää) is a incorrect form of (lentää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is lentää",
        "Conjugation form (lentän) is a incorrect form of (lentää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is lentää",
        "Conjugation form (lentät) is a incorrect form of (lentää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is lentää"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (tuoda) tuliaisia matkalta. - To bring souvenirs from the trip.",
      choices: ["tuo", "tuomme", "tuoda", "tuotte"],
      choicesHints: [
        "Conjugation form (tuo) is a correct form of (tuoda) in a third singular nominative form. ",
        "Conjugation form (tuomme) is a incorrect form of (tuoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tuo",
        "Conjugation form (tuoda) is a incorrect form of (tuoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tuo",
        "Conjugation form (tuotte) is a incorrect form of (tuoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tuo"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (ostaa) uusia vaatteita kesäksi. - Buying new clothes for summer.",
      choices: ["ostat", "ostt", "ostavat", "ostamme"],
      choicesHints: [
        "Conjugation form (ostat) is a correct form of (ostaa) in a second singular nominative form. ",
        "Conjugation form (ostt) is a incorrect form of (ostaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostat",
        "Conjugation form (ostavat) is a incorrect form of (ostaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostat",
        "Conjugation form (ostamme) is a incorrect form of (ostaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (viedä) roskat ulos. - To take out the trash.",
      choices: ["viet", "viette", "vit", "vie"],
      choicesHints: [
        "Conjugation form (viet) is a correct form of (viedä) in a second singular nominative form. ",
        "Conjugation form (viette) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet",
        "Conjugation form (vit) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet",
        "Conjugation form (vie) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (tupakoida) ulkona. - To smoke outdoors.",
      choices: ["tupakoit", "tupakot", "tupakoitte", "tupakoi"],
      choicesHints: [
        "Conjugation form (tupakoit) is a correct form of (tupakoida) in a second singular nominative form. ",
        "Conjugation form (tupakot) is a incorrect form of (tupakoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoit",
        "Conjugation form (tupakoitte) is a incorrect form of (tupakoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoit",
        "Conjugation form (tupakoi) is a incorrect form of (tupakoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (maistaa) herkullista ruokaa. - Tasting delicious food.",
      choices: ["maistamme", "maistmme", "maistatte", "maistavat"],
      choicesHints: [
        "Conjugation form (maistamme) is a correct form of (maistaa) in a first plural nominative form. ",
        "Conjugation form (maistmme) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme",
        "Conjugation form (maistatte) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme",
        "Conjugation form (maistavat) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (soida) puhelimen soittoääni. - To ring as the phone's ringtone.",
      choices: ["soimme", "soidamme", "somme", "soivat"],
      choicesHints: [
        "Conjugation form (soimme) is a correct form of (soida) in a first plural nominative form. ",
        "Conjugation form (soidamme) is a incorrect form of (soida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is soimme",
        "Conjugation form (somme) is a incorrect form of (soida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is soimme",
        "Conjugation form (soivat) is a incorrect form of (soida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is soimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (syödä) terveellisesti ja tasapainoisesti. - To eat healthily and balanced.",
      choices: ["syön", "syöt", "syödän", "syn"],
      choicesHints: [
        "Conjugation form (syön) is a correct form of (syödä) in a first singular nominative form. ",
        "Conjugation form (syöt) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön",
        "Conjugation form (syödän) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön",
        "Conjugation form (syn) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (juoda) teetä ennen nukkumaanmenoa. - Drinking tea before bedtime.",
      choices: ["juotte", "jutte", "juomme", "juot"],
      choicesHints: [
        "Conjugation form (juotte) is a correct form of (juoda) in a second plural nominative form. ",
        "Conjugation form (jutte) is a incorrect form of (juoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juotte",
        "Conjugation form (juomme) is a incorrect form of (juoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juotte",
        "Conjugation form (juot) is a incorrect form of (juoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juotte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (sortua) paineen alla. - To collapse under pressure.",
      choices: ["sortuvat", "sortuavat", "sortumme", "sortvat"],
      choicesHints: [
        "Conjugation form (sortuvat) is a correct form of (sortua) in a third plural nominative form. ",
        "Conjugation form (sortuavat) is a incorrect form of (sortua) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is sortuvat",
        "Conjugation form (sortumme) is a incorrect form of (sortua) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is sortuvat",
        "Conjugation form (sortvat) is a incorrect form of (sortua) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is sortuvat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (katsoa) tähtiä yötaivaalla. - Watching the stars in the night sky.",
      choices: ["katsotte", "katsot", "katstte", "katsovat"],
      choicesHints: [
        "Conjugation form (katsotte) is a correct form of (katsoa) in a second plural nominative form. ",
        "Conjugation form (katsot) is a incorrect form of (katsoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsotte",
        "Conjugation form (katstte) is a incorrect form of (katsoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsotte",
        "Conjugation form (katsovat) is a incorrect form of (katsoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsotte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (juoda) kuppi kuumaa teetä. - To drink a cup of hot tea.",
      choices: ["juo", "juon", "ju", "juoda"],
      choicesHints: [
        "Conjugation form (juo) is a correct form of (juoda) in a third singular nominative form. ",
        "Conjugation form (juon) is a incorrect form of (juoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juo",
        "Conjugation form (ju) is a incorrect form of (juoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juo",
        "Conjugation form (juoda) is a incorrect form of (juoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juo"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (opiskella) uutta kieltä innokkaasti. - Studying a new language eagerly.",
      choices: ["opiskelette", "opiskeltte", "opiskelet", "opiskelevat"],
      choicesHints: [
        "Conjugation form (opiskelette) is a correct form of (opiskella) in a second plural nominative form. ",
        "Conjugation form (opiskeltte) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette",
        "Conjugation form (opiskelet) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette",
        "Conjugation form (opiskelevat) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (surra) menetettyä ystävää. - Mourning a lost friend.",
      choices: ["suret", "suree", "suremme", "surrat"],
      choicesHints: [
        "Conjugation form (suret) is a correct form of (surra) in a second singular nominative form. ",
        "Conjugation form (suree) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (suremme) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (surrat) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (haista) hyvältä. - To smell good.",
      choices: ["haisemme", "haistamme", "haisette", "haismme"],
      choicesHints: [
        "Conjugation form (haisemme) is a correct form of (haista) in a first plural nominative form. ",
        "Conjugation form (haistamme) is a incorrect form of (haista) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisemme",
        "Conjugation form (haisette) is a incorrect form of (haista) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisemme",
        "Conjugation form (haismme) is a incorrect form of (haista) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (viedä) roskat ulos. - To take out the trash.",
      choices: ["viet", "viette", "vit", "vie"],
      choicesHints: [
        "Conjugation form (viet) is a correct form of (viedä) in a second singular nominative form. ",
        "Conjugation form (viette) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet",
        "Conjugation form (vit) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet",
        "Conjugation form (vie) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (kommunikoida) selkeästi ja avoimesti. - To communicate clearly and openly.",
      choices: [
        "kommunikoitte",
        "kommunikoimme",
        "kommunikoidatte",
        "kommunikoivat"
      ],
      choicesHints: [
        "Conjugation form (kommunikoitte) is a correct form of (kommunikoida) in a second plural nominative form. ",
        "Conjugation form (kommunikoimme) is a incorrect form of (kommunikoida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is kommunikoitte",
        "Conjugation form (kommunikoidatte) is a incorrect form of (kommunikoida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is kommunikoitte",
        "Conjugation form (kommunikoivat) is a incorrect form of (kommunikoida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is kommunikoitte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (nauttia) elämästä täysin siemauksin. - Enjoying life to the fullest.",
      choices: ["nauttivat", "nauttit", "nauttimme", "nauttii"],
      choicesHints: [
        "Conjugation form (nauttivat) is a correct form of (nauttia) in a third plural nominative form. ",
        "Conjugation form (nauttit) is a incorrect form of (nauttia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nauttivat",
        "Conjugation form (nauttimme) is a incorrect form of (nauttia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nauttivat",
        "Conjugation form (nauttii) is a incorrect form of (nauttia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nauttivat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (kiertää) maailmaa. - To go around the world.",
      choices: ["kiertävät", "kiertämme", "kiertäävät", "kiertät"],
      choicesHints: [
        "Conjugation form (kiertävät) is a correct form of (kiertää) in a third plural nominative form. ",
        "Conjugation form (kiertämme) is a incorrect form of (kiertää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiertävät",
        "Conjugation form (kiertäävät) is a incorrect form of (kiertää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiertävät",
        "Conjugation form (kiertät) is a incorrect form of (kiertää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiertävät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (paketoida) lahjoja taitavasti. - To package gifts skillfully.",
      choices: ["paketoi", "paketoida", "paketoit", "paketoitte"],
      choicesHints: [
        "Conjugation form (paketoi) is a correct form of (paketoida) in a third singular nominative form. ",
        "Conjugation form (paketoida) is a incorrect form of (paketoida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is paketoi",
        "Conjugation form (paketoit) is a incorrect form of (paketoida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is paketoi",
        "Conjugation form (paketoitte) is a incorrect form of (paketoida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is paketoi"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (opiskella) ahkerasti koko vuoden. - Studying diligently all year.",
      choices: ["opiskelemme", "opiskelen", "opiskelevat", "opiskelmme"],
      choicesHints: [
        "Conjugation form (opiskelemme) is a correct form of (opiskella) in a first plural nominative form. ",
        "Conjugation form (opiskelen) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme",
        "Conjugation form (opiskelevat) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme",
        "Conjugation form (opiskelmme) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (rakastaa) eläimiä sydämestään. - Loving animals with all one's heart.",
      choices: ["rakastavat", "rakastvat", "rakastan", "rakastaa"],
      choicesHints: [
        "Conjugation form (rakastavat) is a correct form of (rakastaa) in a third plural nominative form. ",
        "Conjugation form (rakastvat) is a incorrect form of (rakastaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastavat",
        "Conjugation form (rakastan) is a incorrect form of (rakastaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastavat",
        "Conjugation form (rakastaa) is a incorrect form of (rakastaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (syödä) terveellisesti ja tasapainoisesti. - To eat healthily and balanced.",
      choices: ["syön", "syöt", "syödän", "syn"],
      choicesHints: [
        "Conjugation form (syön) is a correct form of (syödä) in a first singular nominative form. ",
        "Conjugation form (syöt) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön",
        "Conjugation form (syödän) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön",
        "Conjugation form (syn) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (surra) menetettyä ystävää. - Mourning a lost friend.",
      choices: ["suret", "suree", "suremme", "surrat"],
      choicesHints: [
        "Conjugation form (suret) is a correct form of (surra) in a second singular nominative form. ",
        "Conjugation form (suree) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (suremme) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (surrat) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (olla) onnellinen. - Being happy.",
      choices: ["olevat", "olet", "olvat", "olen"],
      choicesHints: [
        "Conjugation form (olevat) is a correct form of (olla) in a third plural nominative form. ",
        "Conjugation form (olet) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olvat) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olen) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (maistaa) herkullista ruokaa. - Tasting delicious food.",
      choices: ["maistamme", "maistmme", "maistatte", "maistavat"],
      choicesHints: [
        "Conjugation form (maistamme) is a correct form of (maistaa) in a first plural nominative form. ",
        "Conjugation form (maistmme) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme",
        "Conjugation form (maistatte) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme",
        "Conjugation form (maistavat) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (matkustaa) ympäri Eurooppaa junalla. - Traveling around Europe by train.",
      choices: ["matkustatte", "matkustaatte", "matkustamme", "matkusttte"],
      choicesHints: [
        "Conjugation form (matkustatte) is a correct form of (matkustaa) in a second plural nominative form. ",
        "Conjugation form (matkustaatte) is a incorrect form of (matkustaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustatte",
        "Conjugation form (matkustamme) is a incorrect form of (matkustaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustatte",
        "Conjugation form (matkusttte) is a incorrect form of (matkustaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustatte"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtypes 1-3 KPT': [
    Question(
      questionText: "He (kuunnella) musiikkia. - To listen to music.",
      choices: ["kuuntelevat", "kuuntelvat", "kuuntelelavat", "kuunnelevat"],
      choicesHints: [
        "Conjugation form (kuuntelevat) is a correct form of (kuunnella) in a third plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelvat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuuntelelavat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuunnelevat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (riidellä) perheenjäsenten kanssa. - Arguing with family members.",
      choices: ["riitelet", "riitelee", "riitelette", "riidelet"],
      choicesHints: [
        "Conjugation form (riitelet) is a correct form of (riidellä) in a second singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (riitelee) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet",
        "Conjugation form (riitelette) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet",
        "Conjugation form (riidelet) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (opetella) uusia taitoja. - To learn new skills.",
      choices: ["opettelee", "opettele", "opettelelae", "opetelee"],
      choicesHints: [
        "Conjugation form (opettelee) is a correct form of (opetella) in a third singular nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (opettele) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opettelelae) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opetelee) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (suudella) intohimoisesti. - To kiss passionately.",
      choices: ["suutelen", "suutelee", "suutelelan", "suuteln"],
      choicesHints: [
        "Conjugation form (suutelen) is a correct form of (suudella) in a first singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (suutelee) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen",
        "Conjugation form (suutelelan) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen",
        "Conjugation form (suuteln) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (odottaa) junaa asemalla. - To wait for the train at the station.",
      choices: ["odotamme", "odotmme", "odotaamme", "odotan"],
      choicesHints: [
        "Conjugation form (odotamme) is a correct form of (odottaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (odotmme) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme",
        "Conjugation form (odotaamme) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme",
        "Conjugation form (odotan) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (tapella) koulun pihalla. - Fighting in the schoolyard.",
      choices: ["tappelen", "tappelelan", "tapelen", "tappelet"],
      choicesHints: [
        "Conjugation form (tappelen) is a correct form of (tapella) in a first singular nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (tappelelan) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tapelen) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tappelet) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
      choices: ["kuuntelet", "kuuntelelat", "kuunnelet", "kuuntelt"],
      choicesHints: [
        "Conjugation form (kuuntelet) is a correct form of (kuunnella) in a second singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelelat) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet",
        "Conjugation form (kuunnelet) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet",
        "Conjugation form (kuuntelt) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (kuunnella) musiikkia. - To listen to music.",
      choices: ["kuuntelevat", "kuuntelvat", "kuuntelelavat", "kuunnelevat"],
      choicesHints: [
        "Conjugation form (kuuntelevat) is a correct form of (kuunnella) in a third plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelvat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuuntelelavat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuunnelevat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (tapella) kaverin kanssa. - To fight with a friend.",
      choices: ["tappelevat", "tapelevat", "tappelet", "tappelette"],
      choicesHints: [
        "Conjugation form (tappelevat) is a correct form of (tapella) in a third plural nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (tapelevat) is a incorrect form of (tapella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelevat",
        "Conjugation form (tappelet) is a incorrect form of (tapella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelevat",
        "Conjugation form (tappelette) is a incorrect form of (tapella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (opetella) uusia taitoja. - To learn new skills.",
      choices: ["opettelee", "opettele", "opettelelae", "opetelee"],
      choicesHints: [
        "Conjugation form (opettelee) is a correct form of (opetella) in a third singular nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (opettele) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opettelelae) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opetelee) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (tapella) koulun pihalla. - Fighting in the schoolyard.",
      choices: ["tappelen", "tappelelan", "tapelen", "tappelet"],
      choicesHints: [
        "Conjugation form (tappelen) is a correct form of (tapella) in a first singular nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (tappelelan) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tapelen) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tappelet) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (tapella) kaverin kanssa. - To fight with a friend.",
      choices: ["tappelevat", "tapelevat", "tappelet", "tappelette"],
      choicesHints: [
        "Conjugation form (tappelevat) is a correct form of (tapella) in a third plural nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (tapelevat) is a incorrect form of (tapella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelevat",
        "Conjugation form (tappelet) is a incorrect form of (tapella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelevat",
        "Conjugation form (tappelette) is a incorrect form of (tapella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (kirjoittaa) runoja luonnosta. - Writing poems about nature.",
      choices: ["kirjoitamme", "kirjoitmme", "kirjoittamme", "kirjoitaamme"],
      choicesHints: [
        "Conjugation form (kirjoitamme) is a correct form of (kirjoittaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitmme) is a incorrect form of (kirjoittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitamme",
        "Conjugation form (kirjoittamme) is a incorrect form of (kirjoittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitamme",
        "Conjugation form (kirjoitaamme) is a incorrect form of (kirjoittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (alkaa) uusi kouluvuosi. - To start a new school year.",
      choices: ["alatte", "alkatte", "alaatte", "altte"],
      choicesHints: [
        "Conjugation form (alatte) is a correct form of (alkaa) in a second plural nominative form. It undergoes the following consonant gradation: k->. ",
        "Conjugation form (alkatte) is a incorrect form of (alkaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: k->. The correct form is alatte",
        "Conjugation form (alaatte) is a incorrect form of (alkaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: k->. The correct form is alatte",
        "Conjugation form (altte) is a incorrect form of (alkaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: k->. The correct form is alatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (ommella) vaatteita. - To sew clothes.",
      choices: ["ompelevat", "ompelemme", "ompelelavat", "ommelevat"],
      choicesHints: [
        "Conjugation form (ompelevat) is a correct form of (ommella) in a third plural nominative form. It undergoes the following consonant gradation: mm->mp. ",
        "Conjugation form (ompelemme) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat",
        "Conjugation form (ompelelavat) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat",
        "Conjugation form (ommelevat) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (ajatella) omaa tulevaisuutta. - Thinking about one's own future.",
      choices: ["ajattelette", "ajattelelatte", "ajatteltte", "ajatelette"],
      choicesHints: [
        "Conjugation form (ajattelette) is a correct form of (ajatella) in a second plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (ajattelelatte) is a incorrect form of (ajatella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelette",
        "Conjugation form (ajatteltte) is a incorrect form of (ajatella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelette",
        "Conjugation form (ajatelette) is a incorrect form of (ajatella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (soittaa) kitaraa rennosti. - Playing the guitar casually.",
      choices: ["soitan", "soitn", "soitamme", "soittan"],
      choicesHints: [
        "Conjugation form (soitan) is a correct form of (soittaa) in a first singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (soitn) is a incorrect form of (soittaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitan",
        "Conjugation form (soitamme) is a incorrect form of (soittaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitan",
        "Conjugation form (soittan) is a incorrect form of (soittaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (nukkua) mukavasti omassa sängyssä. - Sleeping comfortably in one's own bed.",
      choices: ["nukutte", "nuktte", "nukumme", "nukkutte"],
      choicesHints: [
        "Conjugation form (nukutte) is a correct form of (nukkua) in a second plural nominative form. It undergoes the following consonant gradation: kk->k. ",
        "Conjugation form (nuktte) is a incorrect form of (nukkua) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukutte",
        "Conjugation form (nukumme) is a incorrect form of (nukkua) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukutte",
        "Conjugation form (nukkutte) is a incorrect form of (nukkua) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukutte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (kirjoittaa) päiväkirjaa. - To write a diary.",
      choices: ["kirjoitatte", "kirjoitaatte", "kirjoittte", "kirjoittatte"],
      choicesHints: [
        "Conjugation form (kirjoitatte) is a correct form of (kirjoittaa) in a second plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitaatte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte",
        "Conjugation form (kirjoittte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte",
        "Conjugation form (kirjoittatte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
      choices: ["kuuntelet", "kuuntelelat", "kuunnelet", "kuuntelt"],
      choicesHints: [
        "Conjugation form (kuuntelet) is a correct form of (kuunnella) in a second singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelelat) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet",
        "Conjugation form (kuunnelet) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet",
        "Conjugation form (kuuntelt) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (auttaa) heikompia. - To help the weaker ones.",
      choices: ["autamme", "autaamme", "autaa", "auttamme"],
      choicesHints: [
        "Conjugation form (autamme) is a correct form of (auttaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (autaamme) is a incorrect form of (auttaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is autamme",
        "Conjugation form (autaa) is a incorrect form of (auttaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is autamme",
        "Conjugation form (auttamme) is a incorrect form of (auttaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is autamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (unohtaa) avaimet kotiin. - To forget the keys at home.",
      choices: ["unohdan", "unohtan", "unohdaan", "unohdamme"],
      choicesHints: [
        "Conjugation form (unohdan) is a correct form of (unohtaa) in a first singular nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (unohtan) is a incorrect form of (unohtaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is unohdan",
        "Conjugation form (unohdaan) is a incorrect form of (unohtaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is unohdan",
        "Conjugation form (unohdamme) is a incorrect form of (unohtaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is unohdan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (rakentaa) taloa omille lapsille. - Building a house for one's children.",
      choices: ["rakennamme", "rakennmme", "rakennaamme", "rakentamme"],
      choicesHints: [
        "Conjugation form (rakennamme) is a correct form of (rakentaa) in a first plural nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (rakennmme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme",
        "Conjugation form (rakennaamme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme",
        "Conjugation form (rakentamme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (opettaa) lapsille uusia taitoja. - Teaching children new skills.",
      choices: ["opetat", "opett", "opettat", "opetaat"],
      choicesHints: [
        "Conjugation form (opetat) is a correct form of (opettaa) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (opett) is a incorrect form of (opettaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetat",
        "Conjugation form (opettat) is a incorrect form of (opettaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetat",
        "Conjugation form (opetaat) is a incorrect form of (opettaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (kirjoittaa) päiväkirjaa joka ilta. - Writing a diary every evening.",
      choices: ["kirjoitat", "kirjoitaat", "kirjoitavat", "kirjoitt"],
      choicesHints: [
        "Conjugation form (kirjoitat) is a correct form of (kirjoittaa) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitaat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitavat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitt) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (kuunnella) musiikkia. - To listen to music.",
      choices: ["kuuntelevat", "kuuntelvat", "kuuntelelavat", "kuunnelevat"],
      choicesHints: [
        "Conjugation form (kuuntelevat) is a correct form of (kuunnella) in a third plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelvat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuuntelelavat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuunnelevat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (lentää) ympäri maailmaa seikkailuun. - Flying around the world for adventure.",
      choices: ["lennän", "lennät", "lennään", "lennn"],
      choicesHints: [
        "Conjugation form (lennän) is a correct form of (lentää) in a first singular nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (lennät) is a incorrect form of (lentää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is lennän",
        "Conjugation form (lennään) is a incorrect form of (lentää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is lennän",
        "Conjugation form (lennn) is a incorrect form of (lentää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is lennän"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (ommella) vaatteita. - To sew clothes.",
      choices: ["ompelevat", "ompelemme", "ompelelavat", "ommelevat"],
      choicesHints: [
        "Conjugation form (ompelevat) is a correct form of (ommella) in a third plural nominative form. It undergoes the following consonant gradation: mm->mp. ",
        "Conjugation form (ompelemme) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat",
        "Conjugation form (ompelelavat) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat",
        "Conjugation form (ommelevat) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (suudella) intohimoisesti. - To kiss passionately.",
      choices: ["suutelen", "suutelee", "suutelelan", "suuteln"],
      choicesHints: [
        "Conjugation form (suutelen) is a correct form of (suudella) in a first singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (suutelee) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen",
        "Conjugation form (suutelelan) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen",
        "Conjugation form (suuteln) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (rakentaa) taloa omille lapsille. - Building a house for one's children.",
      choices: ["rakennamme", "rakennmme", "rakennaamme", "rakentamme"],
      choicesHints: [
        "Conjugation form (rakennamme) is a correct form of (rakentaa) in a first plural nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (rakennmme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme",
        "Conjugation form (rakennaamme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme",
        "Conjugation form (rakentamme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtypes 1-3 mixed': [
    Question(
      questionText: "Te (julkaista) uusi kirja. - Publishing a new book.",
      choices: ["julkaisette", "julkaisen", "julkaistatte", "julkaistte"],
      choicesHints: [
        "Conjugation form (julkaisette) is a correct form of (julkaista) in a second plural nominative form. ",
        "Conjugation form (julkaisen) is a incorrect form of (julkaista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is julkaisette",
        "Conjugation form (julkaistatte) is a incorrect form of (julkaista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is julkaisette",
        "Conjugation form (julkaistte) is a incorrect form of (julkaista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is julkaisette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (valmistaa) herkullista illallista. - Cooking a delicious dinner.",
      choices: ["valmistatte", "valmisttte", "valmistaatte", "valmistamme"],
      choicesHints: [
        "Conjugation form (valmistatte) is a correct form of (valmistaa) in a second plural nominative form. ",
        "Conjugation form (valmisttte) is a incorrect form of (valmistaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistatte",
        "Conjugation form (valmistaatte) is a incorrect form of (valmistaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistatte",
        "Conjugation form (valmistamme) is a incorrect form of (valmistaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (olla) onnellinen. - Being happy.",
      choices: ["olevat", "olet", "olvat", "olen"],
      choicesHints: [
        "Conjugation form (olevat) is a correct form of (olla) in a third plural nominative form. ",
        "Conjugation form (olet) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olvat) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olen) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (myydä) vanhoja tavaroita kirpputorilla. - To sell old items at the flea market.",
      choices: ["myymme", "myydämme", "myytte", "mymme"],
      choicesHints: [
        "Conjugation form (myymme) is a correct form of (myydä) in a first plural nominative form. ",
        "Conjugation form (myydämme) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme",
        "Conjugation form (myytte) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme",
        "Conjugation form (mymme) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (hymyillä) vieraille kohteliaasti. - Smiling politely to guests.",
      choices: ["hymyilet", "hymyillät", "hymyilt", "hymyilevät"],
      choicesHints: [
        "Conjugation form (hymyilet) is a correct form of (hymyillä) in a second singular nominative form. ",
        "Conjugation form (hymyillät) is a incorrect form of (hymyillä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilet",
        "Conjugation form (hymyilt) is a incorrect form of (hymyillä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilet",
        "Conjugation form (hymyilevät) is a incorrect form of (hymyillä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (suudella) intohimoisesti rakastettua. - Kissing passionately a loved one.",
      choices: ["suutelee", "suutele", "suudelee", "suutelelae"],
      choicesHints: [
        "Conjugation form (suutelee) is a correct form of (suudella) in a third singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (suutele) is a incorrect form of (suudella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelee",
        "Conjugation form (suudelee) is a incorrect form of (suudella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelee",
        "Conjugation form (suutelelae) is a incorrect form of (suudella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (syödä) terveellisesti ja tasapainoisesti. - To eat healthily and balanced.",
      choices: ["syön", "syöt", "syödän", "syn"],
      choicesHints: [
        "Conjugation form (syön) is a correct form of (syödä) in a first singular nominative form. ",
        "Conjugation form (syöt) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön",
        "Conjugation form (syödän) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön",
        "Conjugation form (syn) is a incorrect form of (syödä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syön"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (istua) puistossa ja nauttia auringosta. - Sitting in the park and enjoying the sun.",
      choices: ["istun", "istumme", "istuan", "istn"],
      choicesHints: [
        "Conjugation form (istun) is a correct form of (istua) in a first singular nominative form. ",
        "Conjugation form (istumme) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun",
        "Conjugation form (istuan) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun",
        "Conjugation form (istn) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (käydä) lääkärissä säännöllisesti. - To visit the doctor regularly.",
      choices: ["käyt", "käydät", "käyn", "kät"],
      choicesHints: [
        "Conjugation form (käyt) is a correct form of (käydä) in a second singular nominative form. ",
        "Conjugation form (käydät) is a incorrect form of (käydä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is käyt",
        "Conjugation form (käyn) is a incorrect form of (käydä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is käyt",
        "Conjugation form (kät) is a incorrect form of (käydä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is käyt"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (olla) onnellinen. - Being happy.",
      choices: ["olevat", "olet", "olvat", "olen"],
      choicesHints: [
        "Conjugation form (olevat) is a correct form of (olla) in a third plural nominative form. ",
        "Conjugation form (olet) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olvat) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olen) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (opetella) soittamaan pianoa. - Learning to play the piano.",
      choices: ["opettelee", "opetelee", "opettele", "opettelelae"],
      choicesHints: [
        "Conjugation form (opettelee) is a correct form of (opetella) in a third singular nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (opetelee) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opettele) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opettelelae) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (opiskella) uutta kieltä innokkaasti. - Studying a new language eagerly.",
      choices: ["opiskelette", "opiskeltte", "opiskelet", "opiskelevat"],
      choicesHints: [
        "Conjugation form (opiskelette) is a correct form of (opiskella) in a second plural nominative form. ",
        "Conjugation form (opiskeltte) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette",
        "Conjugation form (opiskelet) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette",
        "Conjugation form (opiskelevat) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (hymyillä) vieraille kohteliaasti. - Smiling politely to guests.",
      choices: ["hymyilet", "hymyillät", "hymyilt", "hymyilevät"],
      choicesHints: [
        "Conjugation form (hymyilet) is a correct form of (hymyillä) in a second singular nominative form. ",
        "Conjugation form (hymyillät) is a incorrect form of (hymyillä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilet",
        "Conjugation form (hymyilt) is a incorrect form of (hymyillä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilet",
        "Conjugation form (hymyilevät) is a incorrect form of (hymyillä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (rakastaa) perhettään syvästi. - Loving one's family deeply.",
      choices: ["rakastan", "rakastavat", "rakastat", "rakastatte"],
      choicesHints: [
        "Conjugation form (rakastan) is a correct form of (rakastaa) in a first singular nominative form. ",
        "Conjugation form (rakastavat) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan",
        "Conjugation form (rakastat) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan",
        "Conjugation form (rakastatte) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (juoda) teetä ennen nukkumaanmenoa. - Drinking tea before bedtime.",
      choices: ["juotte", "jutte", "juomme", "juot"],
      choicesHints: [
        "Conjugation form (juotte) is a correct form of (juoda) in a second plural nominative form. ",
        "Conjugation form (jutte) is a incorrect form of (juoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juotte",
        "Conjugation form (juomme) is a incorrect form of (juoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juotte",
        "Conjugation form (juot) is a incorrect form of (juoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juotte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (myydä) vanhoja tavaroita kirpputorilla. - To sell old items at the flea market.",
      choices: ["myymme", "myydämme", "myytte", "mymme"],
      choicesHints: [
        "Conjugation form (myymme) is a correct form of (myydä) in a first plural nominative form. ",
        "Conjugation form (myydämme) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme",
        "Conjugation form (myytte) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme",
        "Conjugation form (mymme) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (tanssia) ilman musiikkia on vaikeaa. - Dancing without music is difficult.",
      choices: ["tanssimme", "tanssiamme", "tanssit", "tanssmme"],
      choicesHints: [
        "Conjugation form (tanssimme) is a correct form of (tanssia) in a first plural nominative form. ",
        "Conjugation form (tanssiamme) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme",
        "Conjugation form (tanssit) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme",
        "Conjugation form (tanssmme) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (maistaa) herkullista ruokaa. - Tasting delicious food.",
      choices: ["maistamme", "maistmme", "maistatte", "maistavat"],
      choicesHints: [
        "Conjugation form (maistamme) is a correct form of (maistaa) in a first plural nominative form. ",
        "Conjugation form (maistmme) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme",
        "Conjugation form (maistatte) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme",
        "Conjugation form (maistavat) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (kirjoittaa) päiväkirjaa. - To write a diary.",
      choices: ["kirjoitatte", "kirjoitaatte", "kirjoittte", "kirjoittatte"],
      choicesHints: [
        "Conjugation form (kirjoitatte) is a correct form of (kirjoittaa) in a second plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitaatte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte",
        "Conjugation form (kirjoittte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte",
        "Conjugation form (kirjoittatte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (auttaa) heikompia. - To help the weaker ones.",
      choices: ["autamme", "autaamme", "autaa", "auttamme"],
      choicesHints: [
        "Conjugation form (autamme) is a correct form of (auttaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (autaamme) is a incorrect form of (auttaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is autamme",
        "Conjugation form (autaa) is a incorrect form of (auttaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is autamme",
        "Conjugation form (auttamme) is a incorrect form of (auttaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is autamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (tietää) vastaus kysymykseen. - To know the answer to the question.",
      choices: ["tietävät", "tietäävät", "tietän", "tietvät"],
      choicesHints: [
        "Conjugation form (tietävät) is a correct form of (tietää) in a third plural nominative form. ",
        "Conjugation form (tietäävät) is a incorrect form of (tietää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tietävät",
        "Conjugation form (tietän) is a incorrect form of (tietää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tietävät",
        "Conjugation form (tietvät) is a incorrect form of (tietää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tietävät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (kirjoittaa) päiväkirjaa joka ilta. - Writing a diary every evening.",
      choices: ["kirjoitat", "kirjoitaat", "kirjoitavat", "kirjoitt"],
      choicesHints: [
        "Conjugation form (kirjoitat) is a correct form of (kirjoittaa) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitaat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitavat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitt) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
      choices: ["kuuntelet", "kuuntelelat", "kuunnelet", "kuuntelt"],
      choicesHints: [
        "Conjugation form (kuuntelet) is a correct form of (kuunnella) in a second singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelelat) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet",
        "Conjugation form (kuunnelet) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet",
        "Conjugation form (kuuntelt) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (katsoa) tähtiä yötaivaalla. - Watching the stars in the night sky.",
      choices: ["katsotte", "katsot", "katstte", "katsovat"],
      choicesHints: [
        "Conjugation form (katsotte) is a correct form of (katsoa) in a second plural nominative form. ",
        "Conjugation form (katsot) is a incorrect form of (katsoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsotte",
        "Conjugation form (katstte) is a incorrect form of (katsoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsotte",
        "Conjugation form (katsovat) is a incorrect form of (katsoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsotte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (ymmärtää) vaikeaa matematiikkaa. - To understand difficult mathematics.",
      choices: ["ymmärtää", "ymmärtävät", "ymmärtä", "ymmärtät"],
      choicesHints: [
        "Conjugation form (ymmärtää) is a correct form of (ymmärtää) in a third singular nominative form. ",
        "Conjugation form (ymmärtävät) is a incorrect form of (ymmärtää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ymmärtää",
        "Conjugation form (ymmärtä) is a incorrect form of (ymmärtää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ymmärtää",
        "Conjugation form (ymmärtät) is a incorrect form of (ymmärtää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ymmärtää"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (ostaa) uusia vaatteita kesäksi. - Buying new clothes for summer.",
      choices: ["ostat", "ostt", "ostavat", "ostamme"],
      choicesHints: [
        "Conjugation form (ostat) is a correct form of (ostaa) in a second singular nominative form. ",
        "Conjugation form (ostt) is a incorrect form of (ostaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostat",
        "Conjugation form (ostavat) is a incorrect form of (ostaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostat",
        "Conjugation form (ostamme) is a incorrect form of (ostaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (etsiä) kadonnutta avainta. - To look for a lost key.",
      choices: ["etsivät", "etsiävät", "etsii", "etsitte"],
      choicesHints: [
        "Conjugation form (etsivät) is a correct form of (etsiä) in a third plural nominative form. ",
        "Conjugation form (etsiävät) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät",
        "Conjugation form (etsii) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät",
        "Conjugation form (etsitte) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (opiskella) uutta kieltä innokkaasti. - Studying a new language eagerly.",
      choices: ["opiskelette", "opiskeltte", "opiskelet", "opiskelevat"],
      choicesHints: [
        "Conjugation form (opiskelette) is a correct form of (opiskella) in a second plural nominative form. ",
        "Conjugation form (opiskeltte) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette",
        "Conjugation form (opiskelet) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette",
        "Conjugation form (opiskelevat) is a incorrect form of (opiskella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (asua) vanhassa talossa. - To live in an old house.",
      choices: ["asun", "asutte", "asut", "asumme"],
      choicesHints: [
        "Conjugation form (asun) is a correct form of (asua) in a first singular nominative form. ",
        "Conjugation form (asutte) is a incorrect form of (asua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is asun",
        "Conjugation form (asut) is a incorrect form of (asua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is asun",
        "Conjugation form (asumme) is a incorrect form of (asua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is asun"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (surra) menetettyä ystävää. - Mourning a lost friend.",
      choices: ["suret", "suree", "suremme", "surrat"],
      choicesHints: [
        "Conjugation form (suret) is a correct form of (surra) in a second singular nominative form. ",
        "Conjugation form (suree) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (suremme) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (surrat) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtypes 1-5': [
    Question(
      questionText: "Sinä (tupakoida) ulkona. - To smoke outdoors.",
      choices: ["tupakoit", "tupakot", "tupakoitte", "tupakoi"],
      choicesHints: [
        "Conjugation form (tupakoit) is a correct form of (tupakoida) in a second singular nominative form. ",
        "Conjugation form (tupakot) is a incorrect form of (tupakoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoit",
        "Conjugation form (tupakoitte) is a incorrect form of (tupakoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoit",
        "Conjugation form (tupakoi) is a incorrect form of (tupakoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (pysyä) terveenä liikunnalla. - Staying healthy through exercise.",
      choices: ["pysyvät", "pysymme", "pysyävät", "pysyn"],
      choicesHints: [
        "Conjugation form (pysyvät) is a correct form of (pysyä) in a third plural nominative form. ",
        "Conjugation form (pysymme) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät",
        "Conjugation form (pysyävät) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät",
        "Conjugation form (pysyn) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (purra) kynsiä hermostuneena. - Biting nails nervously.",
      choices: ["purette", "purtte", "puret", "purratte"],
      choicesHints: [
        "Conjugation form (purette) is a correct form of (purra) in a second plural nominative form. ",
        "Conjugation form (purtte) is a incorrect form of (purra) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is purette",
        "Conjugation form (puret) is a incorrect form of (purra) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is purette",
        "Conjugation form (purratte) is a incorrect form of (purra) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is purette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (hillitä) itsensä vihasta. - To restrain oneself from anger.",
      choices: ["hillitset", "hillitsetät", "hillitsemme", "hillitsevät"],
      choicesHints: [
        "Conjugation form (hillitset) is a correct form of (hillitä) in a second singular nominative form. ",
        "Conjugation form (hillitsetät) is a incorrect form of (hillitä) in a second singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hillitset",
        "Conjugation form (hillitsemme) is a incorrect form of (hillitä) in a second singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hillitset",
        "Conjugation form (hillitsevät) is a incorrect form of (hillitä) in a second singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hillitset"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (hoitaa) sairasta lasta. - To take care of a sick child.",
      choices: ["hoitaa", "hoitaaa", "hoitamme", "hoita"],
      choicesHints: [
        "Conjugation form (hoitaa) is a correct form of (hoitaa) in a third singular nominative form. ",
        "Conjugation form (hoitaaa) is a incorrect form of (hoitaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hoitaa",
        "Conjugation form (hoitamme) is a incorrect form of (hoitaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hoitaa",
        "Conjugation form (hoita) is a incorrect form of (hoitaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hoitaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (puhua) monta kieltä. - To speak many languages.",
      choices: ["puhun", "puhutte", "puhn", "puhuvat"],
      choicesHints: [
        "Conjugation form (puhun) is a correct form of (puhua) in a first singular nominative form. ",
        "Conjugation form (puhutte) is a incorrect form of (puhua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is puhun",
        "Conjugation form (puhn) is a incorrect form of (puhua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is puhun",
        "Conjugation form (puhuvat) is a incorrect form of (puhua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is puhun"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (imuroida) lattiat viikoittain. - To vacuum the floors weekly.",
      choices: ["imuroimme", "imuromme", "imuroitte", "imuroivat"],
      choicesHints: [
        "Conjugation form (imuroimme) is a correct form of (imuroida) in a first plural nominative form. ",
        "Conjugation form (imuromme) is a incorrect form of (imuroida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroimme",
        "Conjugation form (imuroitte) is a incorrect form of (imuroida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroimme",
        "Conjugation form (imuroivat) is a incorrect form of (imuroida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (vastata) kysymykseen. - To answer a question.",
      choices: ["vastaa", "vasta", "vastaata", "vastaatte"],
      choicesHints: [
        "Conjugation form (vastaa) is a correct form of (vastata) in a third singular nominative form. ",
        "Conjugation form (vasta) is a incorrect form of (vastata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaa",
        "Conjugation form (vastaata) is a incorrect form of (vastata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaa",
        "Conjugation form (vastaatte) is a incorrect form of (vastata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (tarvita) apua vaikeassa tilanteessa. - To need help in a difficult situation.",
      choices: ["tarvitsevat", "tarvitsen", "tarvitsee", "tarvitset"],
      choicesHints: [
        "Conjugation form (tarvitsevat) is a correct form of (tarvita) in a third plural nominative form. ",
        "Conjugation form (tarvitsen) is a incorrect form of (tarvita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsevat",
        "Conjugation form (tarvitsee) is a incorrect form of (tarvita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsevat",
        "Conjugation form (tarvitset) is a incorrect form of (tarvita) in a third plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (merkitä) tärkeitä sanoja sanakirjaan. - To mark important words in the dictionary.",
      choices: ["merkitsee", "merkitsette", "merkitsetäe", "merkitsevät"],
      choicesHints: [
        "Conjugation form (merkitsee) is a correct form of (merkitä) in a third singular nominative form. ",
        "Conjugation form (merkitsette) is a incorrect form of (merkitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsee",
        "Conjugation form (merkitsetäe) is a incorrect form of (merkitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsee",
        "Conjugation form (merkitsevät) is a incorrect form of (merkitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (hallita) taitavasti monia taitoja. - To master many skills skillfully.",
      choices: ["hallitsemme", "hallitsen", "hallitsetamme", "hallitset"],
      choicesHints: [
        "Conjugation form (hallitsemme) is a correct form of (hallita) in a first plural nominative form. ",
        "Conjugation form (hallitsen) is a incorrect form of (hallita) in a first plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsemme",
        "Conjugation form (hallitsetamme) is a incorrect form of (hallita) in a first plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsemme",
        "Conjugation form (hallitset) is a incorrect form of (hallita) in a first plural nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (kiistellä) periaatteistaan. - Arguing about their principles.",
      choices: ["kiistelette", "kiistelee", "kiistellätte", "kiistelet"],
      choicesHints: [
        "Conjugation form (kiistelette) is a correct form of (kiistellä) in a second plural nominative form. ",
        "Conjugation form (kiistelee) is a incorrect form of (kiistellä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelette",
        "Conjugation form (kiistellätte) is a incorrect form of (kiistellä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelette",
        "Conjugation form (kiistelet) is a incorrect form of (kiistellä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (hallita) maata viisaasti. - To rule a country wisely.",
      choices: ["hallitsen", "hallitsetan", "hallitsee", "hallitsevat"],
      choicesHints: [
        "Conjugation form (hallitsen) is a correct form of (hallita) in a first singular nominative form. ",
        "Conjugation form (hallitsetan) is a incorrect form of (hallita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsen",
        "Conjugation form (hallitsee) is a incorrect form of (hallita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsen",
        "Conjugation form (hallitsevat) is a incorrect form of (hallita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is hallitsen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (viedä) roskat ulos. - To take out the trash.",
      choices: ["viet", "viette", "vit", "vie"],
      choicesHints: [
        "Conjugation form (viet) is a correct form of (viedä) in a second singular nominative form. ",
        "Conjugation form (viette) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet",
        "Conjugation form (vit) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet",
        "Conjugation form (vie) is a incorrect form of (viedä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (vastata) sähköpostiviestiin. - To respond to an email message.",
      choices: ["vastaat", "vastaatat", "vastaatte", "vastat"],
      choicesHints: [
        "Conjugation form (vastaat) is a correct form of (vastata) in a second singular nominative form. ",
        "Conjugation form (vastaatat) is a incorrect form of (vastata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaat",
        "Conjugation form (vastaatte) is a incorrect form of (vastata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaat",
        "Conjugation form (vastat) is a incorrect form of (vastata) in a second singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (olla) onnellinen. - Being happy.",
      choices: ["olevat", "olet", "olvat", "olen"],
      choicesHints: [
        "Conjugation form (olevat) is a correct form of (olla) in a third plural nominative form. ",
        "Conjugation form (olet) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olvat) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat",
        "Conjugation form (olen) is a incorrect form of (olla) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (surra) menetettyä ystävää. - Mourning a lost friend.",
      choices: ["suret", "suree", "suremme", "surrat"],
      choicesHints: [
        "Conjugation form (suret) is a correct form of (surra) in a second singular nominative form. ",
        "Conjugation form (suree) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (suremme) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (surrat) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (opiskella) ahkerasti koko vuoden. - Studying diligently all year.",
      choices: ["opiskelemme", "opiskelen", "opiskelevat", "opiskelmme"],
      choicesHints: [
        "Conjugation form (opiskelemme) is a correct form of (opiskella) in a first plural nominative form. ",
        "Conjugation form (opiskelen) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme",
        "Conjugation form (opiskelevat) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme",
        "Conjugation form (opiskelmme) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (tanssia) ilman musiikkia on vaikeaa. - Dancing without music is difficult.",
      choices: ["tanssimme", "tanssiamme", "tanssit", "tanssmme"],
      choicesHints: [
        "Conjugation form (tanssimme) is a correct form of (tanssia) in a first plural nominative form. ",
        "Conjugation form (tanssiamme) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme",
        "Conjugation form (tanssit) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme",
        "Conjugation form (tanssmme) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (luennoida) yliopistolla. - To lecture at the university.",
      choices: ["luennoimme", "luennoitte", "luennoivat", "luennoidamme"],
      choicesHints: [
        "Conjugation form (luennoimme) is a correct form of (luennoida) in a first plural nominative form. ",
        "Conjugation form (luennoitte) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme",
        "Conjugation form (luennoivat) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme",
        "Conjugation form (luennoidamme) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (viipaloida) leipää ohuiksi viipaleiksi. - To slice bread into thin slices.",
      choices: ["viipaloit", "viipalot", "viipaloidat", "viipaloivat"],
      choicesHints: [
        "Conjugation form (viipaloit) is a correct form of (viipaloida) in a second singular nominative form. ",
        "Conjugation form (viipalot) is a incorrect form of (viipaloida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloit",
        "Conjugation form (viipaloidat) is a incorrect form of (viipaloida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloit",
        "Conjugation form (viipaloivat) is a incorrect form of (viipaloida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (jäädä) kotiin sairaana. - To stay home when sick.",
      choices: ["jään", "jäät", "jää", "jäävät"],
      choicesHints: [
        "Conjugation form (jään) is a correct form of (jäädä) in a first singular nominative form. ",
        "Conjugation form (jäät) is a incorrect form of (jäädä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is jään",
        "Conjugation form (jää) is a incorrect form of (jäädä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is jään",
        "Conjugation form (jäävät) is a incorrect form of (jäädä) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is jään"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (etsiä) kadonnutta avainta. - To look for a lost key.",
      choices: ["etsivät", "etsiävät", "etsii", "etsitte"],
      choicesHints: [
        "Conjugation form (etsivät) is a correct form of (etsiä) in a third plural nominative form. ",
        "Conjugation form (etsiävät) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät",
        "Conjugation form (etsii) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät",
        "Conjugation form (etsitte) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (piffata) itsensä viikonloppuna. - To treat oneself over the weekend.",
      choices: ["piffaa", "piffa", "piffaata", "piffaavat"],
      choicesHints: [
        "Conjugation form (piffaa) is a correct form of (piffata) in a third singular nominative form. ",
        "Conjugation form (piffa) is a incorrect form of (piffata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is piffaa",
        "Conjugation form (piffaata) is a incorrect form of (piffata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is piffaa",
        "Conjugation form (piffaavat) is a incorrect form of (piffata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is piffaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (luennoida) yliopistolla. - To lecture at the university.",
      choices: ["luennoimme", "luennoitte", "luennoivat", "luennoidamme"],
      choicesHints: [
        "Conjugation form (luennoimme) is a correct form of (luennoida) in a first plural nominative form. ",
        "Conjugation form (luennoitte) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme",
        "Conjugation form (luennoivat) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme",
        "Conjugation form (luennoidamme) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (hymyillä) aurinkoisena päivänä. - Smiling on a sunny day.",
      choices: ["hymyilette", "hymyillätte", "hymyilee", "hymyilet"],
      choicesHints: [
        "Conjugation form (hymyilette) is a correct form of (hymyillä) in a second plural nominative form. ",
        "Conjugation form (hymyillätte) is a incorrect form of (hymyillä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilette",
        "Conjugation form (hymyilee) is a incorrect form of (hymyillä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilette",
        "Conjugation form (hymyilet) is a incorrect form of (hymyillä) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (leipoa) herkullisia kakkuja. - Baking delicious cakes.",
      choices: ["leipoo", "leipon", "leipo", "leipoao"],
      choicesHints: [
        "Conjugation form (leipoo) is a correct form of (leipoa) in a third singular nominative form. ",
        "Conjugation form (leipon) is a incorrect form of (leipoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipoo",
        "Conjugation form (leipo) is a incorrect form of (leipoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipoo",
        "Conjugation form (leipoao) is a incorrect form of (leipoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipoo"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (opiskella) ahkerasti koko vuoden. - Studying diligently all year.",
      choices: ["opiskelet", "opiskelemme", "opiskelee", "opiskelt"],
      choicesHints: [
        "Conjugation form (opiskelet) is a correct form of (opiskella) in a second singular nominative form. ",
        "Conjugation form (opiskelemme) is a incorrect form of (opiskella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelet",
        "Conjugation form (opiskelee) is a incorrect form of (opiskella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelet",
        "Conjugation form (opiskelt) is a incorrect form of (opiskella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (viipaloida) leipää ohuiksi viipaleiksi. - To slice bread into thin slices.",
      choices: ["viipaloit", "viipalot", "viipaloidat", "viipaloivat"],
      choicesHints: [
        "Conjugation form (viipaloit) is a correct form of (viipaloida) in a second singular nominative form. ",
        "Conjugation form (viipalot) is a incorrect form of (viipaloida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloit",
        "Conjugation form (viipaloidat) is a incorrect form of (viipaloida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloit",
        "Conjugation form (viipaloivat) is a incorrect form of (viipaloida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (hoitaa) sairasta lasta. - To take care of a sick child.",
      choices: ["hoitaa", "hoitaaa", "hoitamme", "hoita"],
      choicesHints: [
        "Conjugation form (hoitaa) is a correct form of (hoitaa) in a third singular nominative form. ",
        "Conjugation form (hoitaaa) is a incorrect form of (hoitaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hoitaa",
        "Conjugation form (hoitamme) is a incorrect form of (hoitaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hoitaa",
        "Conjugation form (hoita) is a incorrect form of (hoitaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hoitaa"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtypes 1-5 KPT': [
    Question(
      questionText:
          "Sinä (kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
      choices: ["kuuntelet", "kuuntelelat", "kuunnelet", "kuuntelt"],
      choicesHints: [
        "Conjugation form (kuuntelet) is a correct form of (kuunnella) in a second singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelelat) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet",
        "Conjugation form (kuunnelet) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet",
        "Conjugation form (kuuntelt) is a incorrect form of (kuunnella) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (työskennellä) kiireisenä toimistossa. - Working busy in the office.",
      choices: [
        "työskentelet",
        "työskentelelät",
        "työskentelemme",
        "työskennelet"
      ],
      choicesHints: [
        "Conjugation form (työskentelet) is a correct form of (työskennellä) in a second singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (työskentelelät) is a incorrect form of (työskennellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelet",
        "Conjugation form (työskentelemme) is a incorrect form of (työskennellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelet",
        "Conjugation form (työskennelet) is a incorrect form of (työskennellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (odottaa) junaa asemalla. - To wait for the train at the station.",
      choices: ["odotamme", "odotmme", "odotaamme", "odotan"],
      choicesHints: [
        "Conjugation form (odotamme) is a correct form of (odottaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (odotmme) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme",
        "Conjugation form (odotaamme) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme",
        "Conjugation form (odotan) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (kirjoittaa) päiväkirjaa. - To write a diary.",
      choices: ["kirjoitatte", "kirjoitaatte", "kirjoittte", "kirjoittatte"],
      choicesHints: [
        "Conjugation form (kirjoitatte) is a correct form of (kirjoittaa) in a second plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitaatte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte",
        "Conjugation form (kirjoittte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte",
        "Conjugation form (kirjoittatte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (kirjoittaa) runoja luonnosta. - Writing poems about nature.",
      choices: ["kirjoitamme", "kirjoitmme", "kirjoittamme", "kirjoitaamme"],
      choicesHints: [
        "Conjugation form (kirjoitamme) is a correct form of (kirjoittaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitmme) is a incorrect form of (kirjoittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitamme",
        "Conjugation form (kirjoittamme) is a incorrect form of (kirjoittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitamme",
        "Conjugation form (kirjoitaamme) is a incorrect form of (kirjoittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (jutella) vanhojen ystävien kanssa. - Chatting with old friends.",
      choices: ["juttelevat", "juttelemme", "juttelelavat", "juttelee"],
      choicesHints: [
        "Conjugation form (juttelevat) is a correct form of (jutella) in a third plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (juttelemme) is a incorrect form of (jutella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelevat",
        "Conjugation form (juttelelavat) is a incorrect form of (jutella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelevat",
        "Conjugation form (juttelee) is a incorrect form of (jutella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (jutella) ystävien kanssa. - To chat with friends.",
      choices: ["juttelette", "jutteltte", "juttelee", "jutelette"],
      choicesHints: [
        "Conjugation form (juttelette) is a correct form of (jutella) in a second plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (jutteltte) is a incorrect form of (jutella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelette",
        "Conjugation form (juttelee) is a incorrect form of (jutella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelette",
        "Conjugation form (jutelette) is a incorrect form of (jutella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (kuunnella) lintujen laulua aamulla. - Listening to the birdsong in the morning.",
      choices: ["kuuntelemme", "kuuntelelamme", "kuuntelmme", "kuunnelemme"],
      choicesHints: [
        "Conjugation form (kuuntelemme) is a correct form of (kuunnella) in a first plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelelamme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme",
        "Conjugation form (kuuntelmme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme",
        "Conjugation form (kuunnelemme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (riidellä) perheenjäsenten kanssa. - Arguing with family members.",
      choices: ["riitelet", "riitelee", "riitelette", "riidelet"],
      choicesHints: [
        "Conjugation form (riitelet) is a correct form of (riidellä) in a second singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (riitelee) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet",
        "Conjugation form (riitelette) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet",
        "Conjugation form (riidelet) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (kuunnella) lintujen laulua aamulla. - Listening to the birdsong in the morning.",
      choices: ["kuuntelemme", "kuuntelelamme", "kuuntelmme", "kuunnelemme"],
      choicesHints: [
        "Conjugation form (kuuntelemme) is a correct form of (kuunnella) in a first plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelelamme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme",
        "Conjugation form (kuuntelmme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme",
        "Conjugation form (kuunnelemme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (suudella) intohimoisesti. - To kiss passionately.",
      choices: ["suutelen", "suutelee", "suutelelan", "suuteln"],
      choicesHints: [
        "Conjugation form (suutelen) is a correct form of (suudella) in a first singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (suutelee) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen",
        "Conjugation form (suutelelan) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen",
        "Conjugation form (suuteln) is a incorrect form of (suudella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (ommella) kaunis puku. - Sewing a beautiful dress.",
      choices: ["ompelevat", "ompelvat", "ompelee", "ompelelavat"],
      choicesHints: [
        "Conjugation form (ompelevat) is a correct form of (ommella) in a third plural nominative form. It undergoes the following consonant gradation: mm->mp. ",
        "Conjugation form (ompelvat) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat",
        "Conjugation form (ompelee) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat",
        "Conjugation form (ompelelavat) is a incorrect form of (ommella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (kuunnella) lintujen laulua aamulla. - Listening to the birdsong in the morning.",
      choices: ["kuuntelemme", "kuuntelelamme", "kuuntelmme", "kuunnelemme"],
      choicesHints: [
        "Conjugation form (kuuntelemme) is a correct form of (kuunnella) in a first plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelelamme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme",
        "Conjugation form (kuuntelmme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme",
        "Conjugation form (kuunnelemme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (ajatella) omaa tulevaisuutta. - Thinking about one's own future.",
      choices: ["ajattelette", "ajattelelatte", "ajatteltte", "ajatelette"],
      choicesHints: [
        "Conjugation form (ajattelette) is a correct form of (ajatella) in a second plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (ajattelelatte) is a incorrect form of (ajatella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelette",
        "Conjugation form (ajatteltte) is a incorrect form of (ajatella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelette",
        "Conjugation form (ajatelette) is a incorrect form of (ajatella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (kuunnella) musiikkia. - To listen to music.",
      choices: ["kuuntelevat", "kuuntelvat", "kuuntelelavat", "kuunnelevat"],
      choicesHints: [
        "Conjugation form (kuuntelevat) is a correct form of (kuunnella) in a third plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelvat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuuntelelavat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuunnelevat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (unohtaa) avaimet kotiin. - To forget the keys at home.",
      choices: ["unohdan", "unohtan", "unohdaan", "unohdamme"],
      choicesHints: [
        "Conjugation form (unohdan) is a correct form of (unohtaa) in a first singular nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (unohtan) is a incorrect form of (unohtaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is unohdan",
        "Conjugation form (unohdaan) is a incorrect form of (unohtaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is unohdan",
        "Conjugation form (unohdamme) is a incorrect form of (unohtaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is unohdan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (riidellä) perheenjäsenten kanssa. - Arguing with family members.",
      choices: ["riitelet", "riitelee", "riitelette", "riidelet"],
      choicesHints: [
        "Conjugation form (riitelet) is a correct form of (riidellä) in a second singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (riitelee) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet",
        "Conjugation form (riitelette) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet",
        "Conjugation form (riidelet) is a incorrect form of (riidellä) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (kirjoittaa) kirjeitä rakkaalle. - Writing letters to a loved one.",
      choices: ["kirjoitat", "kirjoitavat", "kirjoittat", "kirjoitt"],
      choicesHints: [
        "Conjugation form (kirjoitat) is a correct form of (kirjoittaa) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitavat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoittat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitt) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (riidellä) perheen kanssa. - To argue with family.",
      choices: ["riitelevät", "riitelelävät", "riidelevät", "riitelvät"],
      choicesHints: [
        "Conjugation form (riitelevät) is a correct form of (riidellä) in a third plural nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (riitelelävät) is a incorrect form of (riidellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelevät",
        "Conjugation form (riidelevät) is a incorrect form of (riidellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelevät",
        "Conjugation form (riitelvät) is a incorrect form of (riidellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelevät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (rakentaa) taloa omille lapsille. - Building a house for one's children.",
      choices: ["rakennamme", "rakennmme", "rakennaamme", "rakentamme"],
      choicesHints: [
        "Conjugation form (rakennamme) is a correct form of (rakentaa) in a first plural nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (rakennmme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme",
        "Conjugation form (rakennaamme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme",
        "Conjugation form (rakentamme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (opetella) soittamaan pianoa. - Learning to play the piano.",
      choices: ["opettelee", "opetelee", "opettele", "opettelelae"],
      choicesHints: [
        "Conjugation form (opettelee) is a correct form of (opetella) in a third singular nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (opetelee) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opettele) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee",
        "Conjugation form (opettelelae) is a incorrect form of (opetella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (alkaa) uusi kouluvuosi. - To start a new school year.",
      choices: ["alatte", "alkatte", "alaatte", "altte"],
      choicesHints: [
        "Conjugation form (alatte) is a correct form of (alkaa) in a second plural nominative form. It undergoes the following consonant gradation: k->. ",
        "Conjugation form (alkatte) is a incorrect form of (alkaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: k->. The correct form is alatte",
        "Conjugation form (alaatte) is a incorrect form of (alkaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: k->. The correct form is alatte",
        "Conjugation form (altte) is a incorrect form of (alkaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: k->. The correct form is alatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (kuunnella) lintujen laulua aamulla. - Listening to the birdsong in the morning.",
      choices: ["kuuntelemme", "kuuntelelamme", "kuuntelmme", "kuunnelemme"],
      choicesHints: [
        "Conjugation form (kuuntelemme) is a correct form of (kuunnella) in a first plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelelamme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme",
        "Conjugation form (kuuntelmme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme",
        "Conjugation form (kuunnelemme) is a incorrect form of (kuunnella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
      choices: ["kuuntelen", "kuunnelen", "kuuntelelan", "kuunteln"],
      choicesHints: [
        "Conjugation form (kuuntelen) is a correct form of (kuunnella) in a first singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuunnelen) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen",
        "Conjugation form (kuuntelelan) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen",
        "Conjugation form (kuunteln) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (vaatia) oikeutta. - To demand justice.",
      choices: ["vaadit", "vaadiat", "vaadt", "vaatit"],
      choicesHints: [
        "Conjugation form (vaadit) is a correct form of (vaatia) in a second singular nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (vaadiat) is a incorrect form of (vaatia) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is vaadit",
        "Conjugation form (vaadt) is a incorrect form of (vaatia) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is vaadit",
        "Conjugation form (vaatit) is a incorrect form of (vaatia) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is vaadit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (soittaa) kitaraa rennosti. - Playing the guitar casually.",
      choices: ["soitan", "soitn", "soitamme", "soittan"],
      choicesHints: [
        "Conjugation form (soitan) is a correct form of (soittaa) in a first singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (soitn) is a incorrect form of (soittaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitan",
        "Conjugation form (soitamme) is a incorrect form of (soittaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitan",
        "Conjugation form (soittan) is a incorrect form of (soittaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (nukkua) mukavasti omassa sängyssä. - Sleeping comfortably in one's own bed.",
      choices: ["nukutte", "nuktte", "nukumme", "nukkutte"],
      choicesHints: [
        "Conjugation form (nukutte) is a correct form of (nukkua) in a second plural nominative form. It undergoes the following consonant gradation: kk->k. ",
        "Conjugation form (nuktte) is a incorrect form of (nukkua) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukutte",
        "Conjugation form (nukumme) is a incorrect form of (nukkua) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukutte",
        "Conjugation form (nukkutte) is a incorrect form of (nukkua) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukutte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (kieltää) syytökset. - To deny the accusations.",
      choices: ["kiellämme", "kieltämme", "kielläämme", "kiellät"],
      choicesHints: [
        "Conjugation form (kiellämme) is a correct form of (kieltää) in a first plural nominative form. It undergoes the following consonant gradation: lt->ll. ",
        "Conjugation form (kieltämme) is a incorrect form of (kieltää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: lt->ll. The correct form is kiellämme",
        "Conjugation form (kielläämme) is a incorrect form of (kieltää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: lt->ll. The correct form is kiellämme",
        "Conjugation form (kiellät) is a incorrect form of (kieltää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: lt->ll. The correct form is kiellämme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (soittaa) pianoa taitavasti. - Playing the piano skillfully.",
      choices: ["soitamme", "soitmme", "soittamme", "soitaamme"],
      choicesHints: [
        "Conjugation form (soitamme) is a correct form of (soittaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (soitmme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soittamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soitaamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (antaa) lahjoja ystäville. - To give gifts to friends.",
      choices: ["annat", "annaat", "annamme", "annatte"],
      choicesHints: [
        "Conjugation form (annat) is a correct form of (antaa) in a second singular nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (annaat) is a incorrect form of (antaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is annat",
        "Conjugation form (annamme) is a incorrect form of (antaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is annat",
        "Conjugation form (annatte) is a incorrect form of (antaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is annat"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtypes 1-5 mixed': [
    Question(
      questionText:
          "Hän (merkitä) tärkeitä sanoja sanakirjaan. - To mark important words in the dictionary.",
      choices: ["merkitsee", "merkitsette", "merkitsetäe", "merkitsevät"],
      choicesHints: [
        "Conjugation form (merkitsee) is a correct form of (merkitä) in a third singular nominative form. ",
        "Conjugation form (merkitsette) is a incorrect form of (merkitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsee",
        "Conjugation form (merkitsetäe) is a incorrect form of (merkitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsee",
        "Conjugation form (merkitsevät) is a incorrect form of (merkitä) in a third singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is merkitsee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (vastata) kysymykseen. - To answer a question.",
      choices: ["vastaa", "vasta", "vastaata", "vastaatte"],
      choicesHints: [
        "Conjugation form (vastaa) is a correct form of (vastata) in a third singular nominative form. ",
        "Conjugation form (vasta) is a incorrect form of (vastata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaa",
        "Conjugation form (vastaata) is a incorrect form of (vastata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaa",
        "Conjugation form (vastaatte) is a incorrect form of (vastata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is vastaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (avata) kirje varovasti. - To open the letter carefully.",
      choices: ["avaamme", "avaat", "avaatamme", "avaa"],
      choicesHints: [
        "Conjugation form (avaamme) is a correct form of (avata) in a first plural nominative form. ",
        "Conjugation form (avaat) is a incorrect form of (avata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is avaamme",
        "Conjugation form (avaatamme) is a incorrect form of (avata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is avaamme",
        "Conjugation form (avaa) is a incorrect form of (avata) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is avaamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (ostaa) lahjoja jouluna. - Buying gifts for Christmas.",
      choices: ["ostaa", "ostan", "ostamme", "osta"],
      choicesHints: [
        "Conjugation form (ostaa) is a correct form of (ostaa) in a third singular nominative form. ",
        "Conjugation form (ostan) is a incorrect form of (ostaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostaa",
        "Conjugation form (ostamme) is a incorrect form of (ostaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostaa",
        "Conjugation form (osta) is a incorrect form of (ostaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (haluta) enemmän elämältä. - To want more from life.",
      choices: ["haluan", "haluat", "haluatan", "haluaa"],
      choicesHints: [
        "Conjugation form (haluan) is a correct form of (haluta) in a first singular nominative form. ",
        "Conjugation form (haluat) is a incorrect form of (haluta) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is haluan",
        "Conjugation form (haluatan) is a incorrect form of (haluta) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is haluan",
        "Conjugation form (haluaa) is a incorrect form of (haluta) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is haluan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (mainita) nimi kiitospuheessa. - To mention a name in a thank-you speech.",
      choices: ["mainitsen", "mainitsette", "mainitset", "mainitsemme"],
      choicesHints: [
        "Conjugation form (mainitsen) is a correct form of (mainita) in a first singular nominative form. ",
        "Conjugation form (mainitsette) is a incorrect form of (mainita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is mainitsen",
        "Conjugation form (mainitset) is a incorrect form of (mainita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is mainitsen",
        "Conjugation form (mainitsemme) is a incorrect form of (mainita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is mainitsen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (tavata) vanhoja kavereita. - Meeting old friends.",
      choices: ["tapaa", "tapaavat", "tapaan", "tapa"],
      choicesHints: [
        "Conjugation form (tapaa) is a correct form of (tavata) in a third singular nominative form. It undergoes the following consonant gradation: v->p. ",
        "Conjugation form (tapaavat) is a incorrect form of (tavata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaa",
        "Conjugation form (tapaan) is a incorrect form of (tavata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaa",
        "Conjugation form (tapa) is a incorrect form of (tavata) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (ratkaista) vaikea matemaattinen pulma. - Solving a difficult mathematical puzzle.",
      choices: ["ratkaisevat", "ratkaisemme", "ratkaiset", "ratkaisvat"],
      choicesHints: [
        "Conjugation form (ratkaisevat) is a correct form of (ratkaista) in a third plural nominative form. ",
        "Conjugation form (ratkaisemme) is a incorrect form of (ratkaista) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is ratkaisevat",
        "Conjugation form (ratkaiset) is a incorrect form of (ratkaista) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is ratkaisevat",
        "Conjugation form (ratkaisvat) is a incorrect form of (ratkaista) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is ratkaisevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (lakata) satamasta. - To cease from the harbor.",
      choices: ["lakkaan", "lakkaatan", "lakaan", "lakkan"],
      choicesHints: [
        "Conjugation form (lakkaan) is a correct form of (lakata) in a first singular nominative form. It undergoes the following consonant gradation: k->kk. ",
        "Conjugation form (lakkaatan) is a incorrect form of (lakata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaan",
        "Conjugation form (lakaan) is a incorrect form of (lakata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaan",
        "Conjugation form (lakkan) is a incorrect form of (lakata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (juoda) kuppi kuumaa teetä. - To drink a cup of hot tea.",
      choices: ["juo", "juon", "ju", "juoda"],
      choicesHints: [
        "Conjugation form (juo) is a correct form of (juoda) in a third singular nominative form. ",
        "Conjugation form (juon) is a incorrect form of (juoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juo",
        "Conjugation form (ju) is a incorrect form of (juoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juo",
        "Conjugation form (juoda) is a incorrect form of (juoda) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juo"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (lakata) satamasta. - To cease from the harbor.",
      choices: ["lakkaan", "lakkaatan", "lakaan", "lakkan"],
      choicesHints: [
        "Conjugation form (lakkaan) is a correct form of (lakata) in a first singular nominative form. It undergoes the following consonant gradation: k->kk. ",
        "Conjugation form (lakkaatan) is a incorrect form of (lakata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaan",
        "Conjugation form (lakaan) is a incorrect form of (lakata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaan",
        "Conjugation form (lakkan) is a incorrect form of (lakata) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: k->kk. The correct form is lakkaan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (tarvita) uutta tietoa. - To need new information.",
      choices: ["tarvitsen", "tarvitsn", "tarvitsette", "tarvitset"],
      choicesHints: [
        "Conjugation form (tarvitsen) is a correct form of (tarvita) in a first singular nominative form. ",
        "Conjugation form (tarvitsn) is a incorrect form of (tarvita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsen",
        "Conjugation form (tarvitsette) is a incorrect form of (tarvita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsen",
        "Conjugation form (tarvitset) is a incorrect form of (tarvita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is tarvitsen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (kuulla) kaukaa ääniä. - Hearing distant sounds.",
      choices: ["kuulen", "kuulemme", "kuuln", "kuullan"],
      choicesHints: [
        "Conjugation form (kuulen) is a correct form of (kuulla) in a first singular nominative form. ",
        "Conjugation form (kuulemme) is a incorrect form of (kuulla) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kuulen",
        "Conjugation form (kuuln) is a incorrect form of (kuulla) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kuulen",
        "Conjugation form (kuullan) is a incorrect form of (kuulla) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kuulen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (soittaa) pianoa taitavasti. - To play the piano skillfully.",
      choices: ["soitamme", "soitmme", "soittamme", "soitaamme"],
      choicesHints: [
        "Conjugation form (soitamme) is a correct form of (soittaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (soitmme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soittamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soitaamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (uida) järvessä kesällä. - To swim in the lake during the summer.",
      choices: ["uit", "ut", "uivat", "ui"],
      choicesHints: [
        "Conjugation form (uit) is a correct form of (uida) in a second singular nominative form. ",
        "Conjugation form (ut) is a incorrect form of (uida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is uit",
        "Conjugation form (uivat) is a incorrect form of (uida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is uit",
        "Conjugation form (ui) is a incorrect form of (uida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is uit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (valmistaa) herkullista lounasta ystäville. - Cooking a delicious lunch for friends.",
      choices: ["valmistavat", "valmistvat", "valmistatte", "valmistaavat"],
      choicesHints: [
        "Conjugation form (valmistavat) is a correct form of (valmistaa) in a third plural nominative form. ",
        "Conjugation form (valmistvat) is a incorrect form of (valmistaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistavat",
        "Conjugation form (valmistatte) is a incorrect form of (valmistaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistavat",
        "Conjugation form (valmistaavat) is a incorrect form of (valmistaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (imuroida) lattiat viikoittain. - To vacuum the floors weekly.",
      choices: ["imuroimme", "imuromme", "imuroitte", "imuroivat"],
      choicesHints: [
        "Conjugation form (imuroimme) is a correct form of (imuroida) in a first plural nominative form. ",
        "Conjugation form (imuromme) is a incorrect form of (imuroida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroimme",
        "Conjugation form (imuroitte) is a incorrect form of (imuroida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroimme",
        "Conjugation form (imuroivat) is a incorrect form of (imuroida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (luennoida) yliopistolla. - To lecture at the university.",
      choices: ["luennoimme", "luennoitte", "luennoivat", "luennoidamme"],
      choicesHints: [
        "Conjugation form (luennoimme) is a correct form of (luennoida) in a first plural nominative form. ",
        "Conjugation form (luennoitte) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme",
        "Conjugation form (luennoivat) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme",
        "Conjugation form (luennoidamme) is a incorrect form of (luennoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (saada) hyviä arvosanoja koulussa. - To get good grades in school.",
      choices: ["saa", "sa", "saatte", "saat"],
      choicesHints: [
        "Conjugation form (saa) is a correct form of (saada) in a third singular nominative form. ",
        "Conjugation form (sa) is a incorrect form of (saada) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is saa",
        "Conjugation form (saatte) is a incorrect form of (saada) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is saa",
        "Conjugation form (saat) is a incorrect form of (saada) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is saa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (riidellä) perheen kanssa. - To argue with family.",
      choices: ["riitelevät", "riitelelävät", "riidelevät", "riitelvät"],
      choicesHints: [
        "Conjugation form (riitelevät) is a correct form of (riidellä) in a third plural nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (riitelelävät) is a incorrect form of (riidellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelevät",
        "Conjugation form (riidelevät) is a incorrect form of (riidellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelevät",
        "Conjugation form (riitelvät) is a incorrect form of (riidellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelevät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (hypätä) esteen yli. - To jump over an obstacle.",
      choices: ["hyppäämme", "hyppämme", "hyppäätämme", "hypäämme"],
      choicesHints: [
        "Conjugation form (hyppäämme) is a correct form of (hypätä) in a first plural nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (hyppämme) is a incorrect form of (hypätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: p->pp. The correct form is hyppäämme",
        "Conjugation form (hyppäätämme) is a incorrect form of (hypätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: p->pp. The correct form is hyppäämme",
        "Conjugation form (hypäämme) is a incorrect form of (hypätä) in a first plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: p->pp. The correct form is hyppäämme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (pudota) korkealta puusta. - To fall from a tall tree.",
      choices: ["putoan", "putoavat", "puton", "putoamme"],
      choicesHints: [
        "Conjugation form (putoan) is a correct form of (pudota) in a first singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (putoavat) is a incorrect form of (pudota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is putoan",
        "Conjugation form (puton) is a incorrect form of (pudota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is putoan",
        "Conjugation form (putoamme) is a incorrect form of (pudota) in a first singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: d->t. The correct form is putoan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (havaita) piilevä vaara. - To perceive a hidden danger.",
      choices: ["havaitsen", "havaitsee", "havaitsemme", "havaitsetan"],
      choicesHints: [
        "Conjugation form (havaitsen) is a correct form of (havaita) in a first singular nominative form. ",
        "Conjugation form (havaitsee) is a incorrect form of (havaita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is havaitsen",
        "Conjugation form (havaitsemme) is a incorrect form of (havaita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is havaitsen",
        "Conjugation form (havaitsetan) is a incorrect form of (havaita) in a first singular nominative form. Verb of type 5. Verbtype 5 is quite rare compared to the other Finnish verbtypes. Verbs belonging to this verbtype end in -ita/-itä. To find this type of verb’s infinitive stem, you remove the final -ta/-tä. To this stem, you then add -tse- before adding the personal ending! The correct form is havaitsen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (työskennellä) ahkerasti. - To work diligently.",
      choices: [
        "työskentelen",
        "työskentelelän",
        "työskenteln",
        "työskennelen"
      ],
      choicesHints: [
        "Conjugation form (työskentelen) is a correct form of (työskennellä) in a first singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (työskentelelän) is a incorrect form of (työskennellä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelen",
        "Conjugation form (työskenteln) is a incorrect form of (työskennellä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelen",
        "Conjugation form (työskennelen) is a incorrect form of (työskennellä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (juoruta) naapureista. - To gossip about neighbors.",
      choices: ["juoruaa", "juoruan", "juoruavat", "juoruatte"],
      choicesHints: [
        "Conjugation form (juoruaa) is a correct form of (juoruta) in a third singular nominative form. ",
        "Conjugation form (juoruan) is a incorrect form of (juoruta) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is juoruaa",
        "Conjugation form (juoruavat) is a incorrect form of (juoruta) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is juoruaa",
        "Conjugation form (juoruatte) is a incorrect form of (juoruta) in a third singular nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. The correct form is juoruaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (tapella) koulun pihalla. - Fighting in the schoolyard.",
      choices: ["tappelen", "tappelelan", "tapelen", "tappelet"],
      choicesHints: [
        "Conjugation form (tappelen) is a correct form of (tapella) in a first singular nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (tappelelan) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tapelen) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tappelet) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (tavata) uusia ihmisiä matkoilla. - To meet new people while traveling.",
      choices: ["tapaatte", "tapaatatte", "tavaatte", "tapatte"],
      choicesHints: [
        "Conjugation form (tapaatte) is a correct form of (tavata) in a second plural nominative form. It undergoes the following consonant gradation: v->p. ",
        "Conjugation form (tapaatatte) is a incorrect form of (tavata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaatte",
        "Conjugation form (tavaatte) is a incorrect form of (tavata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaatte",
        "Conjugation form (tapatte) is a incorrect form of (tavata) in a second plural nominative form. Verb of type 4. Verbs belonging to verbtype 4 end in -ata/-ätä, -ota/-ötä, -uta/-ytä. To find this type of verb’s infinitive stem, you remove the -t (so NOT the final -a!). Some sources will tell you to remove the -ta and then add an -a. This comes down to the same thing. It undergoes the following consonant gradation: v->p. The correct form is tapaatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (etsiä) kadonnutta avainta. - To look for a lost key.",
      choices: ["etsivät", "etsiävät", "etsii", "etsitte"],
      choicesHints: [
        "Conjugation form (etsivät) is a correct form of (etsiä) in a third plural nominative form. ",
        "Conjugation form (etsiävät) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät",
        "Conjugation form (etsii) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät",
        "Conjugation form (etsitte) is a incorrect form of (etsiä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsivät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (purra) kynsiä hermostuneena. - Biting nails nervously.",
      choices: ["purette", "purtte", "puret", "purratte"],
      choicesHints: [
        "Conjugation form (purette) is a correct form of (purra) in a second plural nominative form. ",
        "Conjugation form (purtte) is a incorrect form of (purra) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is purette",
        "Conjugation form (puret) is a incorrect form of (purra) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is purette",
        "Conjugation form (purratte) is a incorrect form of (purra) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is purette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (kuunnella) musiikkia. - To listen to music.",
      choices: ["kuuntelevat", "kuuntelvat", "kuuntelelavat", "kuunnelevat"],
      choicesHints: [
        "Conjugation form (kuuntelevat) is a correct form of (kuunnella) in a third plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuuntelvat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuuntelelavat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuunnelevat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat"
      ],
      correctAnswerIndex: 0,
    ),
  ],
};
