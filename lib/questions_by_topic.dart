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
      choices: ["tanssimme", "tanssiamme", "tanssitte", "tanssmme"],
      choicesHints: [
        "Conjugation form (tanssimme) is a correct form of (tanssia) in a first plural nominative form. ",
        "Conjugation form (tanssiamme) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme",
        "Conjugation form (tanssitte) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme",
        "Conjugation form (tanssmme) is a incorrect form of (tanssia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (laulaa) kauniisti kuutamossa. - Singing beautifully in the moonlight.",
      choices: ["laulatte", "laultte", "laulat", "laulan"],
      choicesHints: [
        "Conjugation form (laulatte) is a correct form of (laulaa) in a second plural nominative form. ",
        "Conjugation form (laultte) is a incorrect form of (laulaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulatte",
        "Conjugation form (laulat) is a incorrect form of (laulaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulatte",
        "Conjugation form (laulan) is a incorrect form of (laulaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (maistaa) herkullista ruokaa. - Tasting delicious food.",
      choices: ["maistamme", "maistmme", "maistavat", "maistan"],
      choicesHints: [
        "Conjugation form (maistamme) is a correct form of (maistaa) in a first plural nominative form. ",
        "Conjugation form (maistmme) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme",
        "Conjugation form (maistavat) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme",
        "Conjugation form (maistan) is a incorrect form of (maistaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (istua) puistossa ja nauttia auringosta. - Sitting in the park and enjoying the sun.",
      choices: ["istumme", "istuvat", "istuamme", "istmme"],
      choicesHints: [
        "Conjugation form (istumme) is a correct form of (istua) in a first plural nominative form. ",
        "Conjugation form (istuvat) is a incorrect form of (istua) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istumme",
        "Conjugation form (istuamme) is a incorrect form of (istua) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istumme",
        "Conjugation form (istmme) is a incorrect form of (istua) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istumme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (katsoa) tähtiä yötaivaalla. - Watching the stars in the night sky.",
      choices: ["katson", "katsoo", "katsoan", "katsn"],
      choicesHints: [
        "Conjugation form (katson) is a correct form of (katsoa) in a first singular nominative form. ",
        "Conjugation form (katsoo) is a incorrect form of (katsoa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katson",
        "Conjugation form (katsoan) is a incorrect form of (katsoa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katson",
        "Conjugation form (katsn) is a incorrect form of (katsoa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katson"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (rakastaa) perhettään syvästi. - Loving one's family deeply.",
      choices: ["rakastatte", "rakastavat", "rakasttte", "rakastaa"],
      choicesHints: [
        "Conjugation form (rakastatte) is a correct form of (rakastaa) in a second plural nominative form. ",
        "Conjugation form (rakastavat) is a incorrect form of (rakastaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastatte",
        "Conjugation form (rakasttte) is a incorrect form of (rakastaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastatte",
        "Conjugation form (rakastaa) is a incorrect form of (rakastaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (valmistaa) herkullista illallista. - Cooking a delicious dinner.",
      choices: ["valmistat", "valmistt", "valmistaat", "valmistaa"],
      choicesHints: [
        "Conjugation form (valmistat) is a correct form of (valmistaa) in a second singular nominative form. ",
        "Conjugation form (valmistt) is a incorrect form of (valmistaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistat",
        "Conjugation form (valmistaat) is a incorrect form of (valmistaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistat",
        "Conjugation form (valmistaa) is a incorrect form of (valmistaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (pysyä) terveenä liikunnalla. - Staying healthy through exercise.",
      choices: ["pysytte", "pysyy", "pysyt", "pysymme"],
      choicesHints: [
        "Conjugation form (pysytte) is a correct form of (pysyä) in a second plural nominative form. ",
        "Conjugation form (pysyy) is a incorrect form of (pysyä) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysytte",
        "Conjugation form (pysyt) is a incorrect form of (pysyä) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysytte",
        "Conjugation form (pysymme) is a incorrect form of (pysyä) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysytte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (kiittää) ystäviä avusta. - Thanking friends for their help.",
      choices: ["kiittävät", "kiittää", "kiittäävät", "kiittän"],
      choicesHints: [
        "Conjugation form (kiittävät) is a correct form of (kiittää) in a third plural nominative form. ",
        "Conjugation form (kiittää) is a incorrect form of (kiittää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiittävät",
        "Conjugation form (kiittäävät) is a incorrect form of (kiittää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiittävät",
        "Conjugation form (kiittän) is a incorrect form of (kiittää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiittävät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (matkustaa) junalla työpaikalle. - Traveling to work by train.",
      choices: ["matkustavat", "matkustan", "matkustaavat", "matkustvat"],
      choicesHints: [
        "Conjugation form (matkustavat) is a correct form of (matkustaa) in a third plural nominative form. ",
        "Conjugation form (matkustan) is a incorrect form of (matkustaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustavat",
        "Conjugation form (matkustaavat) is a incorrect form of (matkustaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustavat",
        "Conjugation form (matkustvat) is a incorrect form of (matkustaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (leipoa) herkullisia kakkuja. - Baking delicious cakes.",
      choices: ["leipoo", "leipon", "leipot", "leipo"],
      choicesHints: [
        "Conjugation form (leipoo) is a correct form of (leipoa) in a third singular nominative form. ",
        "Conjugation form (leipon) is a incorrect form of (leipoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipoo",
        "Conjugation form (leipot) is a incorrect form of (leipoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipoo",
        "Conjugation form (leipo) is a incorrect form of (leipoa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is leipoo"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (hiihtää) nopeasti rinteessä. - Skiing quickly down the slope.",
      choices: ["hiihtätte", "hiihtät", "hiihtäätte", "hiihttte"],
      choicesHints: [
        "Conjugation form (hiihtätte) is a correct form of (hiihtää) in a second plural nominative form. ",
        "Conjugation form (hiihtät) is a incorrect form of (hiihtää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtätte",
        "Conjugation form (hiihtäätte) is a incorrect form of (hiihtää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtätte",
        "Conjugation form (hiihttte) is a incorrect form of (hiihtää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtätte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (rakentaa) taloa omille lapsille. - Building a house for one's children.",
      choices: ["rakentaa", "rakentatte", "rakenta", "rakentaaa"],
      choicesHints: [
        "Conjugation form (rakentaa) is a correct form of (rakentaa) in a third singular nominative form. ",
        "Conjugation form (rakentatte) is a incorrect form of (rakentaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakentaa",
        "Conjugation form (rakenta) is a incorrect form of (rakentaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakentaa",
        "Conjugation form (rakentaaa) is a incorrect form of (rakentaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakentaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (ostaa) uusia vaatteita kesäksi. - Buying new clothes for summer.",
      choices: ["ostamme", "ostmme", "ostaamme", "ostan"],
      choicesHints: [
        "Conjugation form (ostamme) is a correct form of (ostaa) in a first plural nominative form. ",
        "Conjugation form (ostmme) is a incorrect form of (ostaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostamme",
        "Conjugation form (ostaamme) is a incorrect form of (ostaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostamme",
        "Conjugation form (ostan) is a incorrect form of (ostaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (tanssia) sateessa on hauskaa. - Dancing in the rain is fun.",
      choices: ["tanssivat", "tanssiavat", "tanssvat", "tanssii"],
      choicesHints: [
        "Conjugation form (tanssivat) is a correct form of (tanssia) in a third plural nominative form. ",
        "Conjugation form (tanssiavat) is a incorrect form of (tanssia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssivat",
        "Conjugation form (tanssvat) is a incorrect form of (tanssia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssivat",
        "Conjugation form (tanssii) is a incorrect form of (tanssia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssivat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (laulaa) ystävien kanssa karaokea. - Singing karaoke with friends.",
      choices: ["laulan", "laulat", "laulavat", "lauln"],
      choicesHints: [
        "Conjugation form (laulan) is a correct form of (laulaa) in a first singular nominative form. ",
        "Conjugation form (laulat) is a incorrect form of (laulaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulan",
        "Conjugation form (laulavat) is a incorrect form of (laulaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulan",
        "Conjugation form (lauln) is a incorrect form of (laulaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (maistaa) eri kulttuurien ruokia. - Tasting foods from different cultures.",
      choices: ["maistat", "maistavat", "maistt", "maistaat"],
      choicesHints: [
        "Conjugation form (maistat) is a correct form of (maistaa) in a second singular nominative form. ",
        "Conjugation form (maistavat) is a incorrect form of (maistaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistat",
        "Conjugation form (maistt) is a incorrect form of (maistaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistat",
        "Conjugation form (maistaat) is a incorrect form of (maistaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is maistat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (istua) kahvilassa ja lukea kirjaa. - Sitting in a café and reading a book.",
      choices: ["istun", "istn", "istuvat", "istuan"],
      choicesHints: [
        "Conjugation form (istun) is a correct form of (istua) in a first singular nominative form. ",
        "Conjugation form (istn) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun",
        "Conjugation form (istuvat) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun",
        "Conjugation form (istuan) is a incorrect form of (istua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is istun"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (katsoa) aurinkoa laskevan horisonttiin. - Watching the sun set on the horizon.",
      choices: ["katsovat", "katsoo", "katson", "katsoavat"],
      choicesHints: [
        "Conjugation form (katsovat) is a correct form of (katsoa) in a third plural nominative form. ",
        "Conjugation form (katsoo) is a incorrect form of (katsoa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsovat",
        "Conjugation form (katson) is a incorrect form of (katsoa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsovat",
        "Conjugation form (katsoavat) is a incorrect form of (katsoa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsovat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (rakastaa) eläimiä sydämestään. - Loving animals with all one's heart.",
      choices: ["rakastan", "rakastatte", "rakastamme", "rakastaan"],
      choicesHints: [
        "Conjugation form (rakastan) is a correct form of (rakastaa) in a first singular nominative form. ",
        "Conjugation form (rakastatte) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan",
        "Conjugation form (rakastamme) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan",
        "Conjugation form (rakastaan) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (lentää) ympäri maailmaa seikkailuun. - Flying around the world for adventure.",
      choices: ["lentävät", "lentätte", "lentvät", "lentän"],
      choicesHints: [
        "Conjugation form (lentävät) is a correct form of (lentää) in a third plural nominative form. ",
        "Conjugation form (lentätte) is a incorrect form of (lentää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is lentävät",
        "Conjugation form (lentvät) is a incorrect form of (lentää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is lentävät",
        "Conjugation form (lentän) is a incorrect form of (lentää) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is lentävät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (valmistaa) herkullista lounasta ystäville. - Cooking a delicious lunch for friends.",
      choices: ["valmistavat", "valmistamme", "valmistaa", "valmistat"],
      choicesHints: [
        "Conjugation form (valmistavat) is a correct form of (valmistaa) in a third plural nominative form. ",
        "Conjugation form (valmistamme) is a incorrect form of (valmistaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistavat",
        "Conjugation form (valmistaa) is a incorrect form of (valmistaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistavat",
        "Conjugation form (valmistat) is a incorrect form of (valmistaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is valmistavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (soittaa) kitaraa rennosti. - Playing the guitar casually.",
      choices: ["soittaa", "soitta", "soittamme", "soittan"],
      choicesHints: [
        "Conjugation form (soittaa) is a correct form of (soittaa) in a third singular nominative form. ",
        "Conjugation form (soitta) is a incorrect form of (soittaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is soittaa",
        "Conjugation form (soittamme) is a incorrect form of (soittaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is soittaa",
        "Conjugation form (soittan) is a incorrect form of (soittaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is soittaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (kirjoittaa) runoja luonnosta. - Writing poems about nature.",
      choices: ["kirjoittaa", "kirjoittaaa", "kirjoittatte", "kirjoittavat"],
      choicesHints: [
        "Conjugation form (kirjoittaa) is a correct form of (kirjoittaa) in a third singular nominative form. ",
        "Conjugation form (kirjoittaaa) is a incorrect form of (kirjoittaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kirjoittaa",
        "Conjugation form (kirjoittatte) is a incorrect form of (kirjoittaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kirjoittaa",
        "Conjugation form (kirjoittavat) is a incorrect form of (kirjoittaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kirjoittaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (pysyä) positiivisena vaikeina aikoina. - Staying positive during tough times.",
      choices: ["pysyvät", "pysvät", "pysyt", "pysyävät"],
      choicesHints: [
        "Conjugation form (pysyvät) is a correct form of (pysyä) in a third plural nominative form. ",
        "Conjugation form (pysvät) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät",
        "Conjugation form (pysyt) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät",
        "Conjugation form (pysyävät) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (kiittää) vanhempia elämän opetuksista. - Thanking parents for life lessons.",
      choices: ["kiittää", "kiittäää", "kiittät", "kiittätte"],
      choicesHints: [
        "Conjugation form (kiittää) is a correct form of (kiittää) in a third singular nominative form. ",
        "Conjugation form (kiittäää) is a incorrect form of (kiittää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiittää",
        "Conjugation form (kiittät) is a incorrect form of (kiittää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiittää",
        "Conjugation form (kiittätte) is a incorrect form of (kiittää) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kiittää"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (nukkua) mukavasti omassa sängyssä. - Sleeping comfortably in one's own bed.",
      choices: ["nukkuu", "nukkutte", "nukkuau", "nukkuvat"],
      choicesHints: [
        "Conjugation form (nukkuu) is a correct form of (nukkua) in a third singular nominative form. ",
        "Conjugation form (nukkutte) is a incorrect form of (nukkua) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nukkuu",
        "Conjugation form (nukkuau) is a incorrect form of (nukkua) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nukkuu",
        "Conjugation form (nukkuvat) is a incorrect form of (nukkua) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is nukkuu"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (matkustaa) ympäri Eurooppaa junalla. - Traveling around Europe by train.",
      choices: ["matkustavat", "matkustaavat", "matkustat", "matkustamme"],
      choicesHints: [
        "Conjugation form (matkustavat) is a correct form of (matkustaa) in a third plural nominative form. ",
        "Conjugation form (matkustaavat) is a incorrect form of (matkustaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustavat",
        "Conjugation form (matkustat) is a incorrect form of (matkustaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustavat",
        "Conjugation form (matkustamme) is a incorrect form of (matkustaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is matkustavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (hiihtää) nopeasti pitkin latuja. - Skiing quickly along the trails.",
      choices: ["hiihtän", "hiihtätte", "hiihtämme", "hiihtn"],
      choicesHints: [
        "Conjugation form (hiihtän) is a correct form of (hiihtää) in a first singular nominative form. ",
        "Conjugation form (hiihtätte) is a incorrect form of (hiihtää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtän",
        "Conjugation form (hiihtämme) is a incorrect form of (hiihtää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtän",
        "Conjugation form (hiihtn) is a incorrect form of (hiihtää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtän"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (ostaa) lahjoja jouluna. - Buying gifts for Christmas.",
      choices: ["ostavat", "ostaavat", "ostat", "ostvat"],
      choicesHints: [
        "Conjugation form (ostavat) is a correct form of (ostaa) in a third plural nominative form. ",
        "Conjugation form (ostaavat) is a incorrect form of (ostaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostavat",
        "Conjugation form (ostat) is a incorrect form of (ostaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostavat",
        "Conjugation form (ostvat) is a incorrect form of (ostaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ostavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (ajaa) autolla nopeasti. - To drive a car quickly.",
      choices: ["ajat", "ajavat", "ajaat", "ajt"],
      choicesHints: [
        "Conjugation form (ajat) is a correct form of (ajaa) in a second singular nominative form. ",
        "Conjugation form (ajavat) is a incorrect form of (ajaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ajat",
        "Conjugation form (ajaat) is a incorrect form of (ajaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ajat",
        "Conjugation form (ajt) is a incorrect form of (ajaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is ajat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (alkaa) uusi kouluvuosi. - To start a new school year.",
      choices: ["alkaa", "alkaaa", "alkavat", "alkamme"],
      choicesHints: [
        "Conjugation form (alkaa) is a correct form of (alkaa) in a third singular nominative form. ",
        "Conjugation form (alkaaa) is a incorrect form of (alkaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is alkaa",
        "Conjugation form (alkavat) is a incorrect form of (alkaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is alkaa",
        "Conjugation form (alkamme) is a incorrect form of (alkaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is alkaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (asua) vanhassa talossa. - To live in an old house.",
      choices: ["asut", "asuat", "asuvat", "asumme"],
      choicesHints: [
        "Conjugation form (asut) is a correct form of (asua) in a second singular nominative form. ",
        "Conjugation form (asuat) is a incorrect form of (asua) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is asut",
        "Conjugation form (asuvat) is a incorrect form of (asua) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is asut",
        "Conjugation form (asumme) is a incorrect form of (asua) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is asut"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (auttaa) heikompia. - To help the weaker ones.",
      choices: ["auttaa", "auttaaa", "auttamme", "auttat"],
      choicesHints: [
        "Conjugation form (auttaa) is a correct form of (auttaa) in a third singular nominative form. ",
        "Conjugation form (auttaaa) is a incorrect form of (auttaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is auttaa",
        "Conjugation form (auttamme) is a incorrect form of (auttaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is auttaa",
        "Conjugation form (auttat) is a incorrect form of (auttaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is auttaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (etsiä) kadonnutta avainta. - To look for a lost key.",
      choices: ["etsitte", "etsii", "etsivät", "etsiätte"],
      choicesHints: [
        "Conjugation form (etsitte) is a correct form of (etsiä) in a second plural nominative form. ",
        "Conjugation form (etsii) is a incorrect form of (etsiä) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsitte",
        "Conjugation form (etsivät) is a incorrect form of (etsiä) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsitte",
        "Conjugation form (etsiätte) is a incorrect form of (etsiä) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is etsitte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (huutaa) kovaa ääntä. - To shout loudly.",
      choices: ["huutaa", "huutaaa", "huutamme", "huutatte"],
      choicesHints: [
        "Conjugation form (huutaa) is a correct form of (huutaa) in a third singular nominative form. ",
        "Conjugation form (huutaaa) is a incorrect form of (huutaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is huutaa",
        "Conjugation form (huutamme) is a incorrect form of (huutaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is huutaa",
        "Conjugation form (huutatte) is a incorrect form of (huutaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is huutaa"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (katsoa) elokuvia kotona. - To watch movies at home.",
      choices: ["katsomme", "katsot", "katsoamme", "katsotte"],
      choicesHints: [
        "Conjugation form (katsomme) is a correct form of (katsoa) in a first plural nominative form. ",
        "Conjugation form (katsot) is a incorrect form of (katsoa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsomme",
        "Conjugation form (katsoamme) is a incorrect form of (katsoa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsomme",
        "Conjugation form (katsotte) is a incorrect form of (katsoa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is katsomme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (kirjoittaa) päiväkirjaa. - To write a diary.",
      choices: ["kirjoittavat", "kirjoittvat", "kirjoittaavat", "kirjoittaa"],
      choicesHints: [
        "Conjugation form (kirjoittavat) is a correct form of (kirjoittaa) in a third plural nominative form. ",
        "Conjugation form (kirjoittvat) is a incorrect form of (kirjoittaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kirjoittavat",
        "Conjugation form (kirjoittaavat) is a incorrect form of (kirjoittaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kirjoittavat",
        "Conjugation form (kirjoittaa) is a incorrect form of (kirjoittaa) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kirjoittavat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (puhua) monta kieltä. - To speak many languages.",
      choices: ["puhumme", "puhmme", "puhuu", "puhuamme"],
      choicesHints: [
        "Conjugation form (puhumme) is a correct form of (puhua) in a first plural nominative form. ",
        "Conjugation form (puhmme) is a incorrect form of (puhua) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is puhumme",
        "Conjugation form (puhuu) is a incorrect form of (puhua) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is puhumme",
        "Conjugation form (puhuamme) is a incorrect form of (puhua) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is puhumme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (unohtaa) avaimet kotiin. - To forget the keys at home.",
      choices: ["unohtaa", "unohtat", "unohta", "unohtatte"],
      choicesHints: [
        "Conjugation form (unohtaa) is a correct form of (unohtaa) in a third singular nominative form. ",
        "Conjugation form (unohtat) is a incorrect form of (unohtaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is unohtaa",
        "Conjugation form (unohta) is a incorrect form of (unohtaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is unohtaa",
        "Conjugation form (unohtatte) is a incorrect form of (unohtaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is unohtaa"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 1 consonant gradation': [
    Question(
      questionText:
          "Sinä (kirjoittaa) päiväkirjaa joka ilta. - Writing a diary every evening.",
      choices: ["kirjoitat", "kirjoitaat", "kirjoitan", "kirjoitt"],
      choicesHints: [
        "Conjugation form (kirjoitat) is a correct form of (kirjoittaa) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoitaat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitan) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitt) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (lentää) ulkomaille lomalle. - Flying abroad for vacation.",
      choices: ["lennämme", "lennätte", "lennät", "lennmme"],
      choicesHints: [
        "Conjugation form (lennämme) is a correct form of (lentää) in a first plural nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (lennätte) is a incorrect form of (lentää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is lennämme",
        "Conjugation form (lennät) is a incorrect form of (lentää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is lennämme",
        "Conjugation form (lennmme) is a incorrect form of (lentää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is lennämme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (soittaa) pianoa taitavasti. - Playing the piano skillfully.",
      choices: ["soitamme", "soitaamme", "soitmme", "soittamme"],
      choicesHints: [
        "Conjugation form (soitamme) is a correct form of (soittaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (soitaamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soitmme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soittamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (kirjoittaa) kaunokirjallisuutta. - Writing fiction.",
      choices: ["kirjoitat", "kirjoittat", "kirjoitaat", "kirjoitt"],
      choicesHints: [
        "Conjugation form (kirjoitat) is a correct form of (kirjoittaa) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoittat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitaat) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat",
        "Conjugation form (kirjoitt) is a incorrect form of (kirjoittaa) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (nukkua) pitkään viikonloppuna. - Sleeping in on the weekend.",
      choices: ["nukun", "nukuan", "nukn", "nukutte"],
      choicesHints: [
        "Conjugation form (nukun) is a correct form of (nukkua) in a first singular nominative form. It undergoes the following consonant gradation: kk->k. ",
        "Conjugation form (nukuan) is a incorrect form of (nukkua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukun",
        "Conjugation form (nukn) is a incorrect form of (nukkua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukun",
        "Conjugation form (nukutte) is a incorrect form of (nukkua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: kk->k. The correct form is nukun"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (nauttia) luonnosta ja ulkoilmasta. - Enjoying nature and the outdoors.",
      choices: ["nautit", "nautt", "nautin", "nautii"],
      choicesHints: [
        "Conjugation form (nautit) is a correct form of (nauttia) in a second singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (nautt) is a incorrect form of (nauttia) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is nautit",
        "Conjugation form (nautin) is a incorrect form of (nauttia) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is nautit",
        "Conjugation form (nautii) is a incorrect form of (nauttia) in a second singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is nautit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (opettaa) lapsille uusia taitoja. - Teaching children new skills.",
      choices: ["opetatte", "opettatte", "opetaa", "opetaatte"],
      choicesHints: [
        "Conjugation form (opetatte) is a correct form of (opettaa) in a second plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (opettatte) is a incorrect form of (opettaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetatte",
        "Conjugation form (opetaa) is a incorrect form of (opettaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetatte",
        "Conjugation form (opetaatte) is a incorrect form of (opettaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (kirjoittaa) kirjeitä rakkaalle. - Writing letters to a loved one.",
      choices: ["kirjoitatte", "kirjoittatte", "kirjoitan", "kirjoittte"],
      choicesHints: [
        "Conjugation form (kirjoitatte) is a correct form of (kirjoittaa) in a second plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (kirjoittatte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte",
        "Conjugation form (kirjoitan) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte",
        "Conjugation form (kirjoittte) is a incorrect form of (kirjoittaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is kirjoitatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (leipoa) herkullisia keksejä perheelle. - Baking delicious cookies for the family.",
      choices: ["leivotte", "leivoatte", "leivovat", "leivtte"],
      choicesHints: [
        "Conjugation form (leivotte) is a correct form of (leipoa) in a second plural nominative form. It undergoes the following consonant gradation: p->v. ",
        "Conjugation form (leivoatte) is a incorrect form of (leipoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: p->v. The correct form is leivotte",
        "Conjugation form (leivovat) is a incorrect form of (leipoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: p->v. The correct form is leivotte",
        "Conjugation form (leivtte) is a incorrect form of (leipoa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: p->v. The correct form is leivotte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (rakentaa) hiekkalinnaa rannalla. - Building a sandcastle on the beach.",
      choices: ["rakennamme", "rakennmme", "rakentamme", "rakennan"],
      choicesHints: [
        "Conjugation form (rakennamme) is a correct form of (rakentaa) in a first plural nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (rakennmme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme",
        "Conjugation form (rakentamme) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme",
        "Conjugation form (rakennan) is a incorrect form of (rakentaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is rakennamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (nauttia) elämästä täysin siemauksin. - Enjoying life to the fullest.",
      choices: ["nautimme", "nautiamme", "nauttimme", "nautmme"],
      choicesHints: [
        "Conjugation form (nautimme) is a correct form of (nauttia) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (nautiamme) is a incorrect form of (nauttia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is nautimme",
        "Conjugation form (nauttimme) is a incorrect form of (nauttia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is nautimme",
        "Conjugation form (nautmme) is a incorrect form of (nauttia) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is nautimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (opettaa) nuorille tärkeitä arvoja. - Teaching young people important values.",
      choices: ["opetamme", "opetaamme", "opettamme", "opetat"],
      choicesHints: [
        "Conjugation form (opetamme) is a correct form of (opettaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (opetaamme) is a incorrect form of (opettaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetamme",
        "Conjugation form (opettamme) is a incorrect form of (opettaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetamme",
        "Conjugation form (opetat) is a incorrect form of (opettaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is opetamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (antaa) lahjoja ystäville. - To give gifts to friends.",
      choices: ["annamme", "annaa", "annavat", "antamme"],
      choicesHints: [
        "Conjugation form (annamme) is a correct form of (antaa) in a first plural nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (annaa) is a incorrect form of (antaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is annamme",
        "Conjugation form (annavat) is a incorrect form of (antaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is annamme",
        "Conjugation form (antamme) is a incorrect form of (antaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is annamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (herättää) aikaisin aamulla. - To wake up early in the morning.",
      choices: ["herätän", "herätn", "herättän", "herätään"],
      choicesHints: [
        "Conjugation form (herätän) is a correct form of (herättää) in a first singular nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (herätn) is a incorrect form of (herättää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is herätän",
        "Conjugation form (herättän) is a incorrect form of (herättää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is herätän",
        "Conjugation form (herätään) is a incorrect form of (herättää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is herätän"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (hoitaa) sairasta lasta. - To take care of a sick child.",
      choices: ["hoidamme", "hoitamme", "hoidaamme", "hoidmme"],
      choicesHints: [
        "Conjugation form (hoidamme) is a correct form of (hoitaa) in a first plural nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (hoitamme) is a incorrect form of (hoitaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is hoidamme",
        "Conjugation form (hoidaamme) is a incorrect form of (hoitaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is hoidamme",
        "Conjugation form (hoidmme) is a incorrect form of (hoitaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is hoidamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (kieltää) syytökset. - To deny the accusations.",
      choices: ["kiellän", "kieltän", "kiellään", "kielln"],
      choicesHints: [
        "Conjugation form (kiellän) is a correct form of (kieltää) in a first singular nominative form. It undergoes the following consonant gradation: lt->ll. ",
        "Conjugation form (kieltän) is a incorrect form of (kieltää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: lt->ll. The correct form is kiellän",
        "Conjugation form (kiellään) is a incorrect form of (kieltää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: lt->ll. The correct form is kiellän",
        "Conjugation form (kielln) is a incorrect form of (kieltää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: lt->ll. The correct form is kiellän"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (kiertää) maailmaa. - To go around the world.",
      choices: ["kierrämme", "kierrmme", "kierräämme", "kiertämme"],
      choicesHints: [
        "Conjugation form (kierrämme) is a correct form of (kiertää) in a first plural nominative form. It undergoes the following consonant gradation: rt->rr. ",
        "Conjugation form (kierrmme) is a incorrect form of (kiertää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is kierrämme",
        "Conjugation form (kierräämme) is a incorrect form of (kiertää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is kierrämme",
        "Conjugation form (kiertämme) is a incorrect form of (kiertää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is kierrämme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (odottaa) junaa asemalla. - To wait for the train at the station.",
      choices: ["odotamme", "odotaamme", "odottamme", "odotaa"],
      choicesHints: [
        "Conjugation form (odotamme) is a correct form of (odottaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (odotaamme) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme",
        "Conjugation form (odottamme) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme",
        "Conjugation form (odotaa) is a incorrect form of (odottaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is odotamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (ottaa) kamera mukaan. - To take a camera with you.",
      choices: ["otatte", "ottte", "otan", "ottatte"],
      choicesHints: [
        "Conjugation form (otatte) is a correct form of (ottaa) in a second plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (ottte) is a incorrect form of (ottaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is otatte",
        "Conjugation form (otan) is a incorrect form of (ottaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is otatte",
        "Conjugation form (ottatte) is a incorrect form of (ottaa) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is otatte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (soittaa) pianoa taitavasti. - To play the piano skillfully.",
      choices: ["soitamme", "soitaamme", "soitmme", "soitan"],
      choicesHints: [
        "Conjugation form (soitamme) is a correct form of (soittaa) in a first plural nominative form. It undergoes the following consonant gradation: tt->t. ",
        "Conjugation form (soitaamme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soitmme) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme",
        "Conjugation form (soitan) is a incorrect form of (soittaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: tt->t. The correct form is soitamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (sortua) paineen alla. - To collapse under pressure.",
      choices: ["sorrun", "sorrn", "sorruan", "sorruu"],
      choicesHints: [
        "Conjugation form (sorrun) is a correct form of (sortua) in a first singular nominative form. It undergoes the following consonant gradation: rt->rr. ",
        "Conjugation form (sorrn) is a incorrect form of (sortua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is sorrun",
        "Conjugation form (sorruan) is a incorrect form of (sortua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is sorrun",
        "Conjugation form (sorruu) is a incorrect form of (sortua) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is sorrun"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (tietää) vastaus kysymykseen. - To know the answer to the question.",
      choices: ["tiedän", "tiedn", "tietän", "tiedävät"],
      choicesHints: [
        "Conjugation form (tiedän) is a correct form of (tietää) in a first singular nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (tiedn) is a incorrect form of (tietää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is tiedän",
        "Conjugation form (tietän) is a incorrect form of (tietää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is tiedän",
        "Conjugation form (tiedävät) is a incorrect form of (tietää) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is tiedän"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (tuntea) voimakasta kiitollisuutta. - To feel strong gratitude.",
      choices: ["tunnemme", "tunnevat", "tuntemme", "tunnmme"],
      choicesHints: [
        "Conjugation form (tunnemme) is a correct form of (tuntea) in a first plural nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (tunnevat) is a incorrect form of (tuntea) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is tunnemme",
        "Conjugation form (tuntemme) is a incorrect form of (tuntea) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is tunnemme",
        "Conjugation form (tunnmme) is a incorrect form of (tuntea) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is tunnemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (vaatia) oikeutta. - To demand justice.",
      choices: ["vaadin", "vaadii", "vaadivat", "vaaditte"],
      choicesHints: [
        "Conjugation form (vaadin) is a correct form of (vaatia) in a first singular nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (vaadii) is a incorrect form of (vaatia) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is vaadin",
        "Conjugation form (vaadivat) is a incorrect form of (vaatia) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is vaadin",
        "Conjugation form (vaaditte) is a incorrect form of (vaatia) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is vaadin"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (ymmärtää) vaikeaa matematiikkaa. - To understand difficult mathematics.",
      choices: ["ymmärrätte", "ymmärräätte", "ymmärrtte", "ymmärtätte"],
      choicesHints: [
        "Conjugation form (ymmärrätte) is a correct form of (ymmärtää) in a second plural nominative form. It undergoes the following consonant gradation: rt->rr. ",
        "Conjugation form (ymmärräätte) is a incorrect form of (ymmärtää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is ymmärrätte",
        "Conjugation form (ymmärrtte) is a incorrect form of (ymmärtää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is ymmärrätte",
        "Conjugation form (ymmärtätte) is a incorrect form of (ymmärtää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is ymmärrätte"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 2': [
    Question(
      questionText:
          "Me (tehdä) suunnitelmia tulevaisuutta varten. - Making plans for the future.",
      choices: ["tehmme", "teht", "temme", "tehn"],
      choicesHints: [
        "Conjugation form (tehmme) is a correct form of (tehdä) in a first plural nominative form. ",
        "Conjugation form (teht) is a incorrect form of (tehdä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tehmme",
        "Conjugation form (temme) is a incorrect form of (tehdä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tehmme",
        "Conjugation form (tehn) is a incorrect form of (tehdä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tehmme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (juoda) teetä ennen nukkumaanmenoa. - Drinking tea before bedtime.",
      choices: ["juomme", "juodamme", "juon", "jumme"],
      choicesHints: [
        "Conjugation form (juomme) is a correct form of (juoda) in a first plural nominative form. ",
        "Conjugation form (juodamme) is a incorrect form of (juoda) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juomme",
        "Conjugation form (juon) is a incorrect form of (juoda) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juomme",
        "Conjugation form (jumme) is a incorrect form of (juoda) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juomme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (tehdä) suunnitelmia tuleville lomille. - Making plans for upcoming vacations.",
      choices: ["teht", "tehtte", "tehdät", "tehvät"],
      choicesHints: [
        "Conjugation form (teht) is a correct form of (tehdä) in a second singular nominative form. ",
        "Conjugation form (tehtte) is a incorrect form of (tehdä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is teht",
        "Conjugation form (tehdät) is a incorrect form of (tehdä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is teht",
        "Conjugation form (tehvät) is a incorrect form of (tehdä) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is teht"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (analysoida) dataa huolellisesti. - To analyze data carefully.",
      choices: ["analysoin", "analysoidan", "analyson", "analysoi"],
      choicesHints: [
        "Conjugation form (analysoin) is a correct form of (analysoida) in a first singular nominative form. ",
        "Conjugation form (analysoidan) is a incorrect form of (analysoida) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is analysoin",
        "Conjugation form (analyson) is a incorrect form of (analysoida) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is analysoin",
        "Conjugation form (analysoi) is a incorrect form of (analysoida) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is analysoin"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (haravoida) lehtiä syksyllä. - To rake leaves in the fall.",
      choices: ["haravoin", "haravon", "haravoi", "haravoitte"],
      choicesHints: [
        "Conjugation form (haravoin) is a correct form of (haravoida) in a first singular nominative form. ",
        "Conjugation form (haravon) is a incorrect form of (haravoida) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is haravoin",
        "Conjugation form (haravoi) is a incorrect form of (haravoida) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is haravoin",
        "Conjugation form (haravoitte) is a incorrect form of (haravoida) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is haravoin"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (imuroida) lattiat viikoittain. - To vacuum the floors weekly.",
      choices: ["imuroitte", "imuroidatte", "imurotte", "imuroimme"],
      choicesHints: [
        "Conjugation form (imuroitte) is a correct form of (imuroida) in a second plural nominative form. ",
        "Conjugation form (imuroidatte) is a incorrect form of (imuroida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroitte",
        "Conjugation form (imurotte) is a incorrect form of (imuroida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroitte",
        "Conjugation form (imuroimme) is a incorrect form of (imuroida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is imuroitte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (juoda) kuppi kuumaa teetä. - To drink a cup of hot tea.",
      choices: ["juomme", "jumme", "juovat", "juon"],
      choicesHints: [
        "Conjugation form (juomme) is a correct form of (juoda) in a first plural nominative form. ",
        "Conjugation form (jumme) is a incorrect form of (juoda) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juomme",
        "Conjugation form (juovat) is a incorrect form of (juoda) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juomme",
        "Conjugation form (juon) is a incorrect form of (juoda) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juomme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (jäädä) kotiin sairaana. - To stay home when sick.",
      choices: ["jää", "jäät", "jä", "jäädä"],
      choicesHints: [
        "Conjugation form (jää) is a correct form of (jäädä) in a third singular nominative form. ",
        "Conjugation form (jäät) is a incorrect form of (jäädä) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is jää",
        "Conjugation form (jä) is a incorrect form of (jäädä) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is jää",
        "Conjugation form (jäädä) is a incorrect form of (jäädä) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is jää"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (kommunikoida) selkeästi ja avoimesti. - To communicate clearly and openly.",
      choices: ["kommunikoin", "kommunikoitte", "kommunikoi", "kommunikoit"],
      choicesHints: [
        "Conjugation form (kommunikoin) is a correct form of (kommunikoida) in a first singular nominative form. ",
        "Conjugation form (kommunikoitte) is a incorrect form of (kommunikoida) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is kommunikoin",
        "Conjugation form (kommunikoi) is a incorrect form of (kommunikoida) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is kommunikoin",
        "Conjugation form (kommunikoit) is a incorrect form of (kommunikoida) in a first singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is kommunikoin"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (käydä) lääkärissä säännöllisesti. - To visit the doctor regularly.",
      choices: ["käytte", "käyvät", "käydätte", "käyn"],
      choicesHints: [
        "Conjugation form (käytte) is a correct form of (käydä) in a second plural nominative form. ",
        "Conjugation form (käyvät) is a incorrect form of (käydä) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is käytte",
        "Conjugation form (käydätte) is a incorrect form of (käydä) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is käytte",
        "Conjugation form (käyn) is a incorrect form of (käydä) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is käytte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (luennoida) yliopistolla. - To lecture at the university.",
      choices: ["luennoit", "luennoidat", "luennoitte", "luennot"],
      choicesHints: [
        "Conjugation form (luennoit) is a correct form of (luennoida) in a second singular nominative form. ",
        "Conjugation form (luennoidat) is a incorrect form of (luennoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoit",
        "Conjugation form (luennoitte) is a incorrect form of (luennoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoit",
        "Conjugation form (luennot) is a incorrect form of (luennoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (myydä) vanhoja tavaroita kirpputorilla. - To sell old items at the flea market.",
      choices: ["myymme", "myyvät", "myyn", "myydämme"],
      choicesHints: [
        "Conjugation form (myymme) is a correct form of (myydä) in a first plural nominative form. ",
        "Conjugation form (myyvät) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme",
        "Conjugation form (myyn) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme",
        "Conjugation form (myydämme) is a incorrect form of (myydä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is myymme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (nähdä) unia yöllä. - To see dreams at night.",
      choices: ["nähmme", "nähdämme", "nähvät", "nämme"],
      choicesHints: [
        "Conjugation form (nähmme) is a correct form of (nähdä) in a first plural nominative form. ",
        "Conjugation form (nähdämme) is a incorrect form of (nähdä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is nähmme",
        "Conjugation form (nähvät) is a incorrect form of (nähdä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is nähmme",
        "Conjugation form (nämme) is a incorrect form of (nähdä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is nähmme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (paketoida) lahjoja taitavasti. - To package gifts skillfully.",
      choices: ["paketoi", "paketo", "paketoida", "paketoitte"],
      choicesHints: [
        "Conjugation form (paketoi) is a correct form of (paketoida) in a third singular nominative form. ",
        "Conjugation form (paketo) is a incorrect form of (paketoida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is paketoi",
        "Conjugation form (paketoida) is a incorrect form of (paketoida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is paketoi",
        "Conjugation form (paketoitte) is a incorrect form of (paketoida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is paketoi"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (pysäköidä) auto parkkiin. - To park the car.",
      choices: ["pysäköi", "pysäköin", "pysäköidä", "pysäköit"],
      choicesHints: [
        "Conjugation form (pysäköi) is a correct form of (pysäköidä) in a third singular nominative form. ",
        "Conjugation form (pysäköin) is a incorrect form of (pysäköidä) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is pysäköi",
        "Conjugation form (pysäköidä) is a incorrect form of (pysäköidä) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is pysäköi",
        "Conjugation form (pysäköit) is a incorrect form of (pysäköidä) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is pysäköi"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (saada) hyviä arvosanoja koulussa. - To get good grades in school.",
      choices: ["saat", "saadat", "sat", "saavat"],
      choicesHints: [
        "Conjugation form (saat) is a correct form of (saada) in a second singular nominative form. ",
        "Conjugation form (saadat) is a incorrect form of (saada) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is saat",
        "Conjugation form (sat) is a incorrect form of (saada) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is saat",
        "Conjugation form (saavat) is a incorrect form of (saada) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is saat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (soida) puhelimen soittoääni. - To ring as the phone's ringtone.",
      choices: ["soit", "soidat", "sot", "soin"],
      choicesHints: [
        "Conjugation form (soit) is a correct form of (soida) in a second singular nominative form. ",
        "Conjugation form (soidat) is a incorrect form of (soida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is soit",
        "Conjugation form (sot) is a incorrect form of (soida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is soit",
        "Conjugation form (soin) is a incorrect form of (soida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is soit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (syödä) terveellisesti ja tasapainoisesti. - To eat healthily and balanced.",
      choices: ["syötte", "syöt", "syömme", "syö"],
      choicesHints: [
        "Conjugation form (syötte) is a correct form of (syödä) in a second plural nominative form. ",
        "Conjugation form (syöt) is a incorrect form of (syödä) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syötte",
        "Conjugation form (syömme) is a incorrect form of (syödä) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syötte",
        "Conjugation form (syö) is a incorrect form of (syödä) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syötte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (tehdä) päätöksiä huolellisesti. - To make decisions carefully.",
      choices: ["tehvät", "tehdävät", "tehn", "tehmme"],
      choicesHints: [
        "Conjugation form (tehvät) is a correct form of (tehdä) in a third plural nominative form. ",
        "Conjugation form (tehdävät) is a incorrect form of (tehdä) in a third plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tehvät",
        "Conjugation form (tehn) is a incorrect form of (tehdä) in a third plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tehvät",
        "Conjugation form (tehmme) is a incorrect form of (tehdä) in a third plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tehvät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (terrorisoida) yhteiskuntaa. - To terrorize society.",
      choices: [
        "terrorisoit",
        "terrorisoidat",
        "terrorisoivat",
        "terrorisoimme"
      ],
      choicesHints: [
        "Conjugation form (terrorisoit) is a correct form of (terrorisoida) in a second singular nominative form. ",
        "Conjugation form (terrorisoidat) is a incorrect form of (terrorisoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is terrorisoit",
        "Conjugation form (terrorisoivat) is a incorrect form of (terrorisoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is terrorisoit",
        "Conjugation form (terrorisoimme) is a incorrect form of (terrorisoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is terrorisoit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (tuoda) tuliaisia matkalta. - To bring souvenirs from the trip.",
      choices: ["tuotte", "tuodatte", "tutte", "tuon"],
      choicesHints: [
        "Conjugation form (tuotte) is a correct form of (tuoda) in a second plural nominative form. ",
        "Conjugation form (tuodatte) is a incorrect form of (tuoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tuotte",
        "Conjugation form (tutte) is a incorrect form of (tuoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tuotte",
        "Conjugation form (tuon) is a incorrect form of (tuoda) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tuotte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (tupakoida) ulkona. - To smoke outdoors.",
      choices: ["tupakoimme", "tupakoidamme", "tupakoit", "tupakoi"],
      choicesHints: [
        "Conjugation form (tupakoimme) is a correct form of (tupakoida) in a first plural nominative form. ",
        "Conjugation form (tupakoidamme) is a incorrect form of (tupakoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoimme",
        "Conjugation form (tupakoit) is a incorrect form of (tupakoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoimme",
        "Conjugation form (tupakoi) is a incorrect form of (tupakoida) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is tupakoimme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (uida) järvessä kesällä. - To swim in the lake during the summer.",
      choices: ["uitte", "uidatte", "uivat", "utte"],
      choicesHints: [
        "Conjugation form (uitte) is a correct form of (uida) in a second plural nominative form. ",
        "Conjugation form (uidatte) is a incorrect form of (uida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is uitte",
        "Conjugation form (uivat) is a incorrect form of (uida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is uitte",
        "Conjugation form (utte) is a incorrect form of (uida) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is uitte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (viedä) roskat ulos. - To take out the trash.",
      choices: ["viemme", "vimme", "vie", "viedämme"],
      choicesHints: [
        "Conjugation form (viemme) is a correct form of (viedä) in a first plural nominative form. ",
        "Conjugation form (vimme) is a incorrect form of (viedä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viemme",
        "Conjugation form (vie) is a incorrect form of (viedä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viemme",
        "Conjugation form (viedämme) is a incorrect form of (viedä) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (viipaloida) leipää ohuiksi viipaleiksi. - To slice bread into thin slices.",
      choices: ["viipaloivat", "viipalovat", "viipaloidavat", "viipaloi"],
      choicesHints: [
        "Conjugation form (viipaloivat) is a correct form of (viipaloida) in a third plural nominative form. ",
        "Conjugation form (viipalovat) is a incorrect form of (viipaloida) in a third plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloivat",
        "Conjugation form (viipaloidavat) is a incorrect form of (viipaloida) in a third plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloivat",
        "Conjugation form (viipaloi) is a incorrect form of (viipaloida) in a third plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is viipaloivat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (voida) hyvin ja onnellisena. - To be able to feel well and happy.",
      choices: ["voi", "vo", "voida", "voivat"],
      choicesHints: [
        "Conjugation form (voi) is a correct form of (voida) in a third singular nominative form. ",
        "Conjugation form (vo) is a incorrect form of (voida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is voi",
        "Conjugation form (voida) is a incorrect form of (voida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is voi",
        "Conjugation form (voivat) is a incorrect form of (voida) in a third singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is voi"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 3': [
    Question(
      questionText:
          "Minä (opiskella) ahkerasti koko vuoden. - Studying diligently all year.",
      choices: ["opiskelen", "opiskelet", "opiskelette", "opiskelemme"],
      choicesHints: [
        "Conjugation form (opiskelen) is a correct form of (opiskella) in a first singular nominative form. ",
        "Conjugation form (opiskelet) is a incorrect form of (opiskella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelen",
        "Conjugation form (opiskelette) is a incorrect form of (opiskella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelen",
        "Conjugation form (opiskelemme) is a incorrect form of (opiskella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (hymyillä) vieraille kohteliaasti. - Smiling politely to guests.",
      choices: ["hymyilee", "hymyilläe", "hymyilevät", "hymyilen"],
      choicesHints: [
        "Conjugation form (hymyilee) is a correct form of (hymyillä) in a third singular nominative form. ",
        "Conjugation form (hymyilläe) is a incorrect form of (hymyillä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilee",
        "Conjugation form (hymyilevät) is a incorrect form of (hymyillä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilee",
        "Conjugation form (hymyilen) is a incorrect form of (hymyillä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (opiskella) uutta kieltä innokkaasti. - Studying a new language eagerly.",
      choices: ["opiskelemme", "opiskelen", "opiskellamme", "opiskelee"],
      choicesHints: [
        "Conjugation form (opiskelemme) is a correct form of (opiskella) in a first plural nominative form. ",
        "Conjugation form (opiskelen) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme",
        "Conjugation form (opiskellamme) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme",
        "Conjugation form (opiskelee) is a incorrect form of (opiskella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (haista) pahalta. - Smelling bad.",
      choices: ["haisette", "haistatte", "haistte", "haisee"],
      choicesHints: [
        "Conjugation form (haisette) is a correct form of (haista) in a second plural nominative form. ",
        "Conjugation form (haistatte) is a incorrect form of (haista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisette",
        "Conjugation form (haistte) is a incorrect form of (haista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisette",
        "Conjugation form (haisee) is a incorrect form of (haista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (hymyillä) aurinkoisena päivänä. - Smiling on a sunny day.",
      choices: ["hymyilevät", "hymyilet", "hymyilee", "hymyilemme"],
      choicesHints: [
        "Conjugation form (hymyilevät) is a correct form of (hymyillä) in a third plural nominative form. ",
        "Conjugation form (hymyilet) is a incorrect form of (hymyillä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilevät",
        "Conjugation form (hymyilee) is a incorrect form of (hymyillä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilevät",
        "Conjugation form (hymyilemme) is a incorrect form of (hymyillä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is hymyilevät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (julkaista) uusi kirja. - Publishing a new book.",
      choices: ["julkaisee", "julkaise", "julkaisevat", "julkaiset"],
      choicesHints: [
        "Conjugation form (julkaisee) is a correct form of (julkaista) in a third singular nominative form. ",
        "Conjugation form (julkaise) is a incorrect form of (julkaista) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is julkaisee",
        "Conjugation form (julkaisevat) is a incorrect form of (julkaista) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is julkaisee",
        "Conjugation form (julkaiset) is a incorrect form of (julkaista) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is julkaisee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (juosta) nopeasti maratonin. - Running a marathon quickly.",
      choices: ["juosette", "juostatte", "juostte", "juosen"],
      choicesHints: [
        "Conjugation form (juosette) is a correct form of (juosta) in a second plural nominative form. ",
        "Conjugation form (juostatte) is a incorrect form of (juosta) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is juosette",
        "Conjugation form (juostte) is a incorrect form of (juosta) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is juosette",
        "Conjugation form (juosen) is a incorrect form of (juosta) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is juosette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (keskustella) tärkeistä asioista. - Discussing important matters.",
      choices: [
        "keskustelette",
        "keskustelemme",
        "keskustellatte",
        "keskustelet"
      ],
      choicesHints: [
        "Conjugation form (keskustelette) is a correct form of (keskustella) in a second plural nominative form. ",
        "Conjugation form (keskustelemme) is a incorrect form of (keskustella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is keskustelette",
        "Conjugation form (keskustellatte) is a incorrect form of (keskustella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is keskustelette",
        "Conjugation form (keskustelet) is a incorrect form of (keskustella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is keskustelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (kiistellä) periaatteistaan. - Arguing about their principles.",
      choices: ["kiistelee", "kiistelette", "kiistelläe", "kiistele"],
      choicesHints: [
        "Conjugation form (kiistelee) is a correct form of (kiistellä) in a third singular nominative form. ",
        "Conjugation form (kiistelette) is a incorrect form of (kiistellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelee",
        "Conjugation form (kiistelläe) is a incorrect form of (kiistellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelee",
        "Conjugation form (kiistele) is a incorrect form of (kiistellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (kuulla) kaukaa ääniä. - Hearing distant sounds.",
      choices: ["kuulee", "kuulevat", "kuullae", "kuulen"],
      choicesHints: [
        "Conjugation form (kuulee) is a correct form of (kuulla) in a third singular nominative form. ",
        "Conjugation form (kuulevat) is a incorrect form of (kuulla) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kuulee",
        "Conjugation form (kuullae) is a incorrect form of (kuulla) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kuulee",
        "Conjugation form (kuulen) is a incorrect form of (kuulla) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kuulee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (olla) onnellinen. - Being happy.",
      choices: ["olet", "ollat", "olt", "olemme"],
      choicesHints: [
        "Conjugation form (olet) is a correct form of (olla) in a second singular nominative form. ",
        "Conjugation form (ollat) is a incorrect form of (olla) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olet",
        "Conjugation form (olt) is a incorrect form of (olla) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olet",
        "Conjugation form (olemme) is a incorrect form of (olla) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is olet"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (opiskella) ahkerasti koko vuoden. - Studying diligently all year.",
      choices: ["opiskelen", "opiskeln", "opiskelette", "opiskelemme"],
      choicesHints: [
        "Conjugation form (opiskelen) is a correct form of (opiskella) in a first singular nominative form. ",
        "Conjugation form (opiskeln) is a incorrect form of (opiskella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelen",
        "Conjugation form (opiskelette) is a incorrect form of (opiskella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelen",
        "Conjugation form (opiskelemme) is a incorrect form of (opiskella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (panna) ruoka uuniin. - Putting food in the oven.",
      choices: ["panevat", "pannavat", "panet", "panette"],
      choicesHints: [
        "Conjugation form (panevat) is a correct form of (panna) in a third plural nominative form. ",
        "Conjugation form (pannavat) is a incorrect form of (panna) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is panevat",
        "Conjugation form (panet) is a incorrect form of (panna) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is panevat",
        "Conjugation form (panette) is a incorrect form of (panna) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is panevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (pestä) likaiset astiat. - Washing dirty dishes.",
      choices: ["pesee", "pestäe", "pesevät", "pesemme"],
      choicesHints: [
        "Conjugation form (pesee) is a correct form of (pestä) in a third singular nominative form. ",
        "Conjugation form (pestäe) is a incorrect form of (pestä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is pesee",
        "Conjugation form (pesevät) is a incorrect form of (pestä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is pesee",
        "Conjugation form (pesemme) is a incorrect form of (pestä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is pesee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (purra) kynsiä hermostuneena. - Biting nails nervously.",
      choices: ["puret", "puren", "purrat", "purevat"],
      choicesHints: [
        "Conjugation form (puret) is a correct form of (purra) in a second singular nominative form. ",
        "Conjugation form (puren) is a incorrect form of (purra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is puret",
        "Conjugation form (purrat) is a incorrect form of (purra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is puret",
        "Conjugation form (purevat) is a incorrect form of (purra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is puret"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (pyöräillä) pitkin kaupungin katuja. - Riding a bike along the city streets.",
      choices: ["pyöräilen", "pyöräiln", "pyöräilemme", "pyöräilevät"],
      choicesHints: [
        "Conjugation form (pyöräilen) is a correct form of (pyöräillä) in a first singular nominative form. ",
        "Conjugation form (pyöräiln) is a incorrect form of (pyöräillä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is pyöräilen",
        "Conjugation form (pyöräilemme) is a incorrect form of (pyöräillä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is pyöräilen",
        "Conjugation form (pyöräilevät) is a incorrect form of (pyöräillä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is pyöräilen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (ratkaista) vaikea matemaattinen pulma. - Solving a difficult mathematical puzzle.",
      choices: ["ratkaisen", "ratkaisn", "ratkaistan", "ratkaisevat"],
      choicesHints: [
        "Conjugation form (ratkaisen) is a correct form of (ratkaista) in a first singular nominative form. ",
        "Conjugation form (ratkaisn) is a incorrect form of (ratkaista) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is ratkaisen",
        "Conjugation form (ratkaistan) is a incorrect form of (ratkaista) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is ratkaisen",
        "Conjugation form (ratkaisevat) is a incorrect form of (ratkaista) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is ratkaisen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (surra) menetettyä ystävää. - Mourning a lost friend.",
      choices: ["suret", "surt", "surette", "surevat"],
      choicesHints: [
        "Conjugation form (suret) is a correct form of (surra) in a second singular nominative form. ",
        "Conjugation form (surt) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (surette) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret",
        "Conjugation form (surevat) is a incorrect form of (surra) in a second singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is suret"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (haista) hyvältä. - To smell good.",
      choices: ["haisevat", "haistavat", "haiset", "haisette"],
      choicesHints: [
        "Conjugation form (haisevat) is a correct form of (haista) in a third plural nominative form. ",
        "Conjugation form (haistavat) is a incorrect form of (haista) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisevat",
        "Conjugation form (haiset) is a incorrect form of (haista) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisevat",
        "Conjugation form (haisette) is a incorrect form of (haista) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (juosta) nopeasti. - To run quickly.",
      choices: ["juosevat", "juostavat", "juosvat", "juosette"],
      choicesHints: [
        "Conjugation form (juosevat) is a correct form of (juosta) in a third plural nominative form. ",
        "Conjugation form (juostavat) is a incorrect form of (juosta) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is juosevat",
        "Conjugation form (juosvat) is a incorrect form of (juosta) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is juosevat",
        "Conjugation form (juosette) is a incorrect form of (juosta) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is juosevat"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtype 3 consonant gradation': [
    Question(
      questionText:
          "Te (kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
      choices: ["kuuntelette", "kuunteltte", "kuuntelelatte", "kuunnelette"],
      choicesHints: [
        "Conjugation form (kuuntelette) is a correct form of (kuunnella) in a second plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuunteltte) is a incorrect form of (kuunnella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelette",
        "Conjugation form (kuuntelelatte) is a incorrect form of (kuunnella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelette",
        "Conjugation form (kuunnelette) is a incorrect form of (kuunnella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (kuunnella) lintujen laulua aamulla. - Listening to the birdsong in the morning.",
      choices: ["kuuntelevat", "kuunnelevat", "kuuntelvat", "kuuntelee"],
      choicesHints: [
        "Conjugation form (kuuntelevat) is a correct form of (kuunnella) in a third plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuunnelevat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuuntelvat) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat",
        "Conjugation form (kuuntelee) is a incorrect form of (kuunnella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (ajatella) omaa tulevaisuutta. - Thinking about one's own future.",
      choices: ["ajattelee", "ajattelet", "ajatelee", "ajattele"],
      choicesHints: [
        "Conjugation form (ajattelee) is a correct form of (ajatella) in a third singular nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (ajattelet) is a incorrect form of (ajatella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelee",
        "Conjugation form (ajatelee) is a incorrect form of (ajatella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelee",
        "Conjugation form (ajattele) is a incorrect form of (ajatella) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (jutella) vanhojen ystävien kanssa. - Chatting with old friends.",
      choices: ["juttelen", "juttelelan", "juttelet", "juttelette"],
      choicesHints: [
        "Conjugation form (juttelen) is a correct form of (jutella) in a first singular nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (juttelelan) is a incorrect form of (jutella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelen",
        "Conjugation form (juttelet) is a incorrect form of (jutella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelen",
        "Conjugation form (juttelette) is a incorrect form of (jutella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
      choices: ["kuuntelen", "kuunteln", "kuunnelen", "kuuntelelan"],
      choicesHints: [
        "Conjugation form (kuuntelen) is a correct form of (kuunnella) in a first singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuunteln) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen",
        "Conjugation form (kuunnelen) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen",
        "Conjugation form (kuuntelelan) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (kävellä) rannalla auringonlaskun aikaan. - Walking on the beach at sunset.",
      choices: ["käpelee", "käpelet", "käpeleläe", "kävelee"],
      choicesHints: [
        "Conjugation form (käpelee) is a correct form of (kävellä) in a third singular nominative form. It undergoes the following consonant gradation: v->p. ",
        "Conjugation form (käpelet) is a incorrect form of (kävellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: v->p. The correct form is käpelee",
        "Conjugation form (käpeleläe) is a incorrect form of (kävellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: v->p. The correct form is käpelee",
        "Conjugation form (kävelee) is a incorrect form of (kävellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: v->p. The correct form is käpelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (ommella) kaunis puku. - Sewing a beautiful dress.",
      choices: ["ompelette", "ommelette", "ompelelatte", "ompeltte"],
      choicesHints: [
        "Conjugation form (ompelette) is a correct form of (ommella) in a second plural nominative form. It undergoes the following consonant gradation: mm->mp. ",
        "Conjugation form (ommelette) is a incorrect form of (ommella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelette",
        "Conjugation form (ompelelatte) is a incorrect form of (ommella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelette",
        "Conjugation form (ompeltte) is a incorrect form of (ommella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (opetella) soittamaan pianoa. - Learning to play the piano.",
      choices: ["opettelemme", "opettelet", "opettelette", "opetelemme"],
      choicesHints: [
        "Conjugation form (opettelemme) is a correct form of (opetella) in a first plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (opettelet) is a incorrect form of (opetella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelemme",
        "Conjugation form (opettelette) is a incorrect form of (opetella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelemme",
        "Conjugation form (opetelemme) is a incorrect form of (opetella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (riidellä) perheenjäsenten kanssa. - Arguing with family members.",
      choices: ["riitelen", "riitelee", "riiteln", "riidelen"],
      choicesHints: [
        "Conjugation form (riitelen) is a correct form of (riidellä) in a first singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (riitelee) is a incorrect form of (riidellä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelen",
        "Conjugation form (riiteln) is a incorrect form of (riidellä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelen",
        "Conjugation form (riidelen) is a incorrect form of (riidellä) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (suudella) intohimoisesti rakastettua. - Kissing passionately a loved one.",
      choices: ["suutelemme", "suutelelamme", "suudelemme", "suutelet"],
      choicesHints: [
        "Conjugation form (suutelemme) is a correct form of (suudella) in a first plural nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (suutelelamme) is a incorrect form of (suudella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelemme",
        "Conjugation form (suudelemme) is a incorrect form of (suudella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelemme",
        "Conjugation form (suutelet) is a incorrect form of (suudella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (tapella) koulun pihalla. - Fighting in the schoolyard.",
      choices: ["tappelen", "tappelelan", "tappeln", "tapelen"],
      choicesHints: [
        "Conjugation form (tappelen) is a correct form of (tapella) in a first singular nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (tappelelan) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tappeln) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tapelen) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (työskennellä) kiireisenä toimistossa. - Working busy in the office.",
      choices: [
        "työskentelee",
        "työskentelemme",
        "työskentele",
        "työskennelee"
      ],
      choicesHints: [
        "Conjugation form (työskentelee) is a correct form of (työskennellä) in a third singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (työskentelemme) is a incorrect form of (työskennellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelee",
        "Conjugation form (työskentele) is a incorrect form of (työskennellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelee",
        "Conjugation form (työskennelee) is a incorrect form of (työskennellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (ajatella) syvällisesti. - To think deeply.",
      choices: ["ajattelevat", "ajattelelavat", "ajattelvat", "ajattelemme"],
      choicesHints: [
        "Conjugation form (ajattelevat) is a correct form of (ajatella) in a third plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (ajattelelavat) is a incorrect form of (ajatella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelevat",
        "Conjugation form (ajattelvat) is a incorrect form of (ajatella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelevat",
        "Conjugation form (ajattelemme) is a incorrect form of (ajatella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is ajattelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (jutella) ystävien kanssa. - To chat with friends.",
      choices: ["juttelemme", "juttelelamme", "juttelevat", "juttelmme"],
      choicesHints: [
        "Conjugation form (juttelemme) is a correct form of (jutella) in a first plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (juttelelamme) is a incorrect form of (jutella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelemme",
        "Conjugation form (juttelevat) is a incorrect form of (jutella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelemme",
        "Conjugation form (juttelmme) is a incorrect form of (jutella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is juttelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (kuunnella) musiikkia. - To listen to music.",
      choices: ["kuuntelette", "kuunnelette", "kuuntelen", "kuunteltte"],
      choicesHints: [
        "Conjugation form (kuuntelette) is a correct form of (kuunnella) in a second plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuunnelette) is a incorrect form of (kuunnella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelette",
        "Conjugation form (kuuntelen) is a incorrect form of (kuunnella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelette",
        "Conjugation form (kuunteltte) is a incorrect form of (kuunnella) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (ommella) vaatteita. - To sew clothes.",
      choices: ["ompelemme", "ommelemme", "ompelmme", "ompelelamme"],
      choicesHints: [
        "Conjugation form (ompelemme) is a correct form of (ommella) in a first plural nominative form. It undergoes the following consonant gradation: mm->mp. ",
        "Conjugation form (ommelemme) is a incorrect form of (ommella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelemme",
        "Conjugation form (ompelmme) is a incorrect form of (ommella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelemme",
        "Conjugation form (ompelelamme) is a incorrect form of (ommella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (opetella) uusia taitoja. - To learn new skills.",
      choices: ["opettelemme", "opettelevat", "opettelelamme", "opetelemme"],
      choicesHints: [
        "Conjugation form (opettelemme) is a correct form of (opetella) in a first plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (opettelevat) is a incorrect form of (opetella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelemme",
        "Conjugation form (opettelelamme) is a incorrect form of (opetella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelemme",
        "Conjugation form (opetelemme) is a incorrect form of (opetella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Hän (riidellä) perheen kanssa. - To argue with family.",
      choices: ["riitelee", "riitele", "riiteleläe", "riidelee"],
      choicesHints: [
        "Conjugation form (riitelee) is a correct form of (riidellä) in a third singular nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (riitele) is a incorrect form of (riidellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelee",
        "Conjugation form (riiteleläe) is a incorrect form of (riidellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelee",
        "Conjugation form (riidelee) is a incorrect form of (riidellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is riitelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (suudella) intohimoisesti. - To kiss passionately.",
      choices: ["suutelevat", "suutelelavat", "suudelevat", "suutelvat"],
      choicesHints: [
        "Conjugation form (suutelevat) is a correct form of (suudella) in a third plural nominative form. It undergoes the following consonant gradation: d->t. ",
        "Conjugation form (suutelelavat) is a incorrect form of (suudella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelevat",
        "Conjugation form (suudelevat) is a incorrect form of (suudella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelevat",
        "Conjugation form (suutelvat) is a incorrect form of (suudella) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: d->t. The correct form is suutelevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Minä (tapella) kaverin kanssa. - To fight with a friend.",
      choices: ["tappelen", "tappelet", "tappelelan", "tappeln"],
      choicesHints: [
        "Conjugation form (tappelen) is a correct form of (tapella) in a first singular nominative form. It undergoes the following consonant gradation: p->pp. ",
        "Conjugation form (tappelet) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tappelelan) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen",
        "Conjugation form (tappeln) is a incorrect form of (tapella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: p->pp. The correct form is tappelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (työskennellä) ahkerasti. - To work diligently.",
      choices: [
        "työskentelevät",
        "työskennelevät",
        "työskentelette",
        "työskentelee"
      ],
      choicesHints: [
        "Conjugation form (työskentelevät) is a correct form of (työskennellä) in a third plural nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (työskennelevät) is a incorrect form of (työskennellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelevät",
        "Conjugation form (työskentelette) is a incorrect form of (työskennellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelevät",
        "Conjugation form (työskentelee) is a incorrect form of (työskennellä) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is työskentelevät"
      ],
      correctAnswerIndex: 0,
    ),
  ],
  'Verbtypes 1-3 rewind': [
    Question(
      questionText:
          "Te (syödä) terveellisesti ja tasapainoisesti. - To eat healthily and balanced.",
      choices: ["syötte", "syöt", "syömme", "syö"],
      choicesHints: [
        "Conjugation form (syötte) is a correct form of (syödä) in a second plural nominative form. ",
        "Conjugation form (syöt) is a incorrect form of (syödä) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syötte",
        "Conjugation form (syömme) is a incorrect form of (syödä) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syötte",
        "Conjugation form (syö) is a incorrect form of (syödä) in a second plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is syötte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (juoda) teetä ennen nukkumaanmenoa. - Drinking tea before bedtime.",
      choices: ["juomme", "juodamme", "juon", "jumme"],
      choicesHints: [
        "Conjugation form (juomme) is a correct form of (juoda) in a first plural nominative form. ",
        "Conjugation form (juodamme) is a incorrect form of (juoda) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juomme",
        "Conjugation form (juon) is a incorrect form of (juoda) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juomme",
        "Conjugation form (jumme) is a incorrect form of (juoda) in a first plural nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is juomme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (tuntea) voimakasta kiitollisuutta. - To feel strong gratitude.",
      choices: ["tunnemme", "tunnevat", "tuntemme", "tunnmme"],
      choicesHints: [
        "Conjugation form (tunnemme) is a correct form of (tuntea) in a first plural nominative form. It undergoes the following consonant gradation: nt->nn. ",
        "Conjugation form (tunnevat) is a incorrect form of (tuntea) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is tunnemme",
        "Conjugation form (tuntemme) is a incorrect form of (tuntea) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is tunnemme",
        "Conjugation form (tunnmme) is a incorrect form of (tuntea) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: nt->nn. The correct form is tunnemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
      choices: ["kuuntelen", "kuunteln", "kuunnelen", "kuuntelelan"],
      choicesHints: [
        "Conjugation form (kuuntelen) is a correct form of (kuunnella) in a first singular nominative form. It undergoes the following consonant gradation: nn->nt. ",
        "Conjugation form (kuunteln) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen",
        "Conjugation form (kuunnelen) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen",
        "Conjugation form (kuuntelelan) is a incorrect form of (kuunnella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: nn->nt. The correct form is kuuntelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Sinä (terrorisoida) yhteiskuntaa. - To terrorize society.",
      choices: [
        "terrorisoit",
        "terrorisoidat",
        "terrorisoivat",
        "terrorisoimme"
      ],
      choicesHints: [
        "Conjugation form (terrorisoit) is a correct form of (terrorisoida) in a second singular nominative form. ",
        "Conjugation form (terrorisoidat) is a incorrect form of (terrorisoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is terrorisoit",
        "Conjugation form (terrorisoivat) is a incorrect form of (terrorisoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is terrorisoit",
        "Conjugation form (terrorisoimme) is a incorrect form of (terrorisoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is terrorisoit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (pysyä) positiivisena vaikeina aikoina. - Staying positive during tough times.",
      choices: ["pysyvät", "pysvät", "pysyt", "pysyävät"],
      choicesHints: [
        "Conjugation form (pysyvät) is a correct form of (pysyä) in a third plural nominative form. ",
        "Conjugation form (pysvät) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät",
        "Conjugation form (pysyt) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät",
        "Conjugation form (pysyävät) is a incorrect form of (pysyä) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is pysyvät"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (kiistellä) periaatteistaan. - Arguing about their principles.",
      choices: ["kiistelee", "kiistelette", "kiistelläe", "kiistele"],
      choicesHints: [
        "Conjugation form (kiistelee) is a correct form of (kiistellä) in a third singular nominative form. ",
        "Conjugation form (kiistelette) is a incorrect form of (kiistellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelee",
        "Conjugation form (kiistelläe) is a incorrect form of (kiistellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelee",
        "Conjugation form (kiistele) is a incorrect form of (kiistellä) in a third singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is kiistelee"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (opetella) soittamaan pianoa. - Learning to play the piano.",
      choices: ["opettelemme", "opettelet", "opettelette", "opetelemme"],
      choicesHints: [
        "Conjugation form (opettelemme) is a correct form of (opetella) in a first plural nominative form. It undergoes the following consonant gradation: t->tt. ",
        "Conjugation form (opettelet) is a incorrect form of (opetella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelemme",
        "Conjugation form (opettelette) is a incorrect form of (opetella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelemme",
        "Conjugation form (opetelemme) is a incorrect form of (opetella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: t->tt. The correct form is opettelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Sinä (luennoida) yliopistolla. - To lecture at the university.",
      choices: ["luennoit", "luennoidat", "luennoitte", "luennot"],
      choicesHints: [
        "Conjugation form (luennoit) is a correct form of (luennoida) in a second singular nominative form. ",
        "Conjugation form (luennoidat) is a incorrect form of (luennoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoit",
        "Conjugation form (luennoitte) is a incorrect form of (luennoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoit",
        "Conjugation form (luennot) is a incorrect form of (luennoida) in a second singular nominative form. Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. The correct form is luennoit"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (ommella) vaatteita. - To sew clothes.",
      choices: ["ompelemme", "ommelemme", "ompelmme", "ompelelamme"],
      choicesHints: [
        "Conjugation form (ompelemme) is a correct form of (ommella) in a first plural nominative form. It undergoes the following consonant gradation: mm->mp. ",
        "Conjugation form (ommelemme) is a incorrect form of (ommella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelemme",
        "Conjugation form (ompelmme) is a incorrect form of (ommella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelemme",
        "Conjugation form (ompelelamme) is a incorrect form of (ommella) in a first plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! It undergoes the following consonant gradation: mm->mp. The correct form is ompelemme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Te (haista) pahalta. - Smelling bad.",
      choices: ["haisette", "haistatte", "haistte", "haisee"],
      choicesHints: [
        "Conjugation form (haisette) is a correct form of (haista) in a second plural nominative form. ",
        "Conjugation form (haistatte) is a incorrect form of (haista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisette",
        "Conjugation form (haistte) is a incorrect form of (haista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisette",
        "Conjugation form (haisee) is a incorrect form of (haista) in a second plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is haisette"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (opiskella) ahkerasti koko vuoden. - Studying diligently all year.",
      choices: ["opiskelen", "opiskeln", "opiskelette", "opiskelemme"],
      choicesHints: [
        "Conjugation form (opiskelen) is a correct form of (opiskella) in a first singular nominative form. ",
        "Conjugation form (opiskeln) is a incorrect form of (opiskella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelen",
        "Conjugation form (opiskelette) is a incorrect form of (opiskella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelen",
        "Conjugation form (opiskelemme) is a incorrect form of (opiskella) in a first singular nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is opiskelen"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Me (kiertää) maailmaa. - To go around the world.",
      choices: ["kierrämme", "kierrmme", "kierräämme", "kiertämme"],
      choicesHints: [
        "Conjugation form (kierrämme) is a correct form of (kiertää) in a first plural nominative form. It undergoes the following consonant gradation: rt->rr. ",
        "Conjugation form (kierrmme) is a incorrect form of (kiertää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is kierrämme",
        "Conjugation form (kierräämme) is a incorrect form of (kiertää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is kierrämme",
        "Conjugation form (kiertämme) is a incorrect form of (kiertää) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: rt->rr. The correct form is kierrämme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "He (tanssia) sateessa on hauskaa. - Dancing in the rain is fun.",
      choices: ["tanssivat", "tanssiavat", "tanssvat", "tanssii"],
      choicesHints: [
        "Conjugation form (tanssivat) is a correct form of (tanssia) in a third plural nominative form. ",
        "Conjugation form (tanssiavat) is a incorrect form of (tanssia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssivat",
        "Conjugation form (tanssvat) is a incorrect form of (tanssia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssivat",
        "Conjugation form (tanssii) is a incorrect form of (tanssia) in a third plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is tanssivat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "He (panna) ruoka uuniin. - Putting food in the oven.",
      choices: ["panevat", "pannavat", "panet", "panette"],
      choicesHints: [
        "Conjugation form (panevat) is a correct form of (panna) in a third plural nominative form. ",
        "Conjugation form (pannavat) is a incorrect form of (panna) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is panevat",
        "Conjugation form (panet) is a incorrect form of (panna) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is panevat",
        "Conjugation form (panette) is a incorrect form of (panna) in a third plural nominative form. Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! The correct form is panevat"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (laulaa) ystävien kanssa karaokea. - Singing karaoke with friends.",
      choices: ["laulan", "laulat", "laulavat", "lauln"],
      choicesHints: [
        "Conjugation form (laulan) is a correct form of (laulaa) in a first singular nominative form. ",
        "Conjugation form (laulat) is a incorrect form of (laulaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulan",
        "Conjugation form (laulavat) is a incorrect form of (laulaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulan",
        "Conjugation form (lauln) is a incorrect form of (laulaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is laulan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Minä (rakastaa) eläimiä sydämestään. - Loving animals with all one's heart.",
      choices: ["rakastan", "rakastatte", "rakastamme", "rakastaan"],
      choicesHints: [
        "Conjugation form (rakastan) is a correct form of (rakastaa) in a first singular nominative form. ",
        "Conjugation form (rakastatte) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan",
        "Conjugation form (rakastamme) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan",
        "Conjugation form (rakastaan) is a incorrect form of (rakastaa) in a first singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is rakastan"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Te (hiihtää) nopeasti rinteessä. - Skiing quickly down the slope.",
      choices: ["hiihtätte", "hiihtät", "hiihtäätte", "hiihttte"],
      choicesHints: [
        "Conjugation form (hiihtätte) is a correct form of (hiihtää) in a second plural nominative form. ",
        "Conjugation form (hiihtät) is a incorrect form of (hiihtää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtätte",
        "Conjugation form (hiihtäätte) is a incorrect form of (hiihtää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtätte",
        "Conjugation form (hiihttte) is a incorrect form of (hiihtää) in a second plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is hiihtätte"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Me (hoitaa) sairasta lasta. - To take care of a sick child.",
      choices: ["hoidamme", "hoitamme", "hoidaamme", "hoidmme"],
      choicesHints: [
        "Conjugation form (hoidamme) is a correct form of (hoitaa) in a first plural nominative form. It undergoes the following consonant gradation: t->d. ",
        "Conjugation form (hoitamme) is a incorrect form of (hoitaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is hoidamme",
        "Conjugation form (hoidaamme) is a incorrect form of (hoitaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is hoidamme",
        "Conjugation form (hoidmme) is a incorrect form of (hoitaa) in a first plural nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. It undergoes the following consonant gradation: t->d. The correct form is hoidamme"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText:
          "Hän (kirjoittaa) runoja luonnosta. - Writing poems about nature.",
      choices: ["kirjoittaa", "kirjoittaaa", "kirjoittatte", "kirjoittavat"],
      choicesHints: [
        "Conjugation form (kirjoittaa) is a correct form of (kirjoittaa) in a third singular nominative form. ",
        "Conjugation form (kirjoittaaa) is a incorrect form of (kirjoittaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kirjoittaa",
        "Conjugation form (kirjoittatte) is a incorrect form of (kirjoittaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kirjoittaa",
        "Conjugation form (kirjoittavat) is a incorrect form of (kirjoittaa) in a third singular nominative form. Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. The correct form is kirjoittaa"
      ],
      correctAnswerIndex: 0,
    ),
  ]
};
