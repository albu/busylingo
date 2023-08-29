from consonant_gradation import VerbFormer
from variant_generation import CorruptionType, Variant
from question import Question
from verb_class import Verb, Personal, VerbType
from typing import List
from random import choice, seed

seed(0)
phrases = [
    "(tanssia) ilman musiikkia on vaikeaa. - Dancing without music is difficult.",
    "(laulaa) kauniisti kuutamossa. - Singing beautifully in the moonlight.",
    "(maistaa) herkullista ruokaa. - Tasting delicious food.",
    "(kirjoittaa) päiväkirjaa joka ilta. - Writing a diary every evening.",
    "(valita) uusi vaatekaappi. - Choosing a new wardrobe.",
    "(istua) puistossa ja nauttia auringosta. - Sitting in the park and enjoying the sun.",
    "(katsoa) tähtiä yötaivaalla. - Watching the stars in the night sky.",
    "(rakastaa) perhettään syvästi. - Loving one's family deeply.",
    "(opiskella) ahkerasti koko vuoden. - Studying diligently all year.",
    "(lentää) ulkomaille lomalle. - Flying abroad for vacation.",
    "(valmistaa) herkullista illallista. - Cooking a delicious dinner.",
    "(soittaa) pianoa taitavasti. - Playing the piano skillfully.",
    "(kirjoittaa) kaunokirjallisuutta. - Writing fiction.",
    "(pysyä) terveenä liikunnalla. - Staying healthy through exercise.",
    "(kiittää) ystäviä avusta. - Thanking friends for their help.",
    "(nukkua) pitkään viikonloppuna. - Sleeping in on the weekend.",
    "(tavata) vanhoja kavereita. - Meeting old friends.",
    "(matkustaa) junalla työpaikalle. - Traveling to work by train.",
    "(leipoa) herkullisia kakkuja. - Baking delicious cakes.",
    "(maalata) taidetta taidekoulussa. - Painting art at art school.",
    "(hiihtää) nopeasti rinteessä. - Skiing quickly down the slope.",
    "(rakentaa) taloa omille lapsille. - Building a house for one's children.",
    "(ostaa) uusia vaatteita kesäksi. - Buying new clothes for summer.",
    "(tehdä) suunnitelmia tulevaisuutta varten. - Making plans for the future.",
    "(kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
    "(nauttia) luonnosta ja ulkoilmasta. - Enjoying nature and the outdoors.",
    "(opettaa) lapsille uusia taitoja. - Teaching children new skills.",
    "(tanssia) sateessa on hauskaa. - Dancing in the rain is fun.",
    "(laulaa) ystävien kanssa karaokea. - Singing karaoke with friends.",
    "(maistaa) eri kulttuurien ruokia. - Tasting foods from different cultures.",
    "(kerätä) kiviä rannalta. - Collecting stones from the beach.",
    "(kirjoittaa) kirjeitä rakkaalle. - Writing letters to a loved one.",
    "(juoda) teetä ennen nukkumaanmenoa. - Drinking tea before bedtime.",
    "(hymyillä) vieraille kohteliaasti. - Smiling politely to guests.",
    "(valita) lahja syntymäpäiväsankarille. - Choosing a gift for the birthday person.",
    "(istua) kahvilassa ja lukea kirjaa. - Sitting in a café and reading a book.",
    "(katsoa) aurinkoa laskevan horisonttiin. - Watching the sun set on the horizon.",
    "(rakastaa) eläimiä sydämestään. - Loving animals with all one's heart.",
    "(opiskella) uutta kieltä innokkaasti. - Studying a new language eagerly.",
    "(lentää) ympäri maailmaa seikkailuun. - Flying around the world for adventure.",
    "(valmistaa) herkullista lounasta ystäville. - Cooking a delicious lunch for friends.",
    "(soittaa) kitaraa rennosti. - Playing the guitar casually.",
    "(kirjoittaa) runoja luonnosta. - Writing poems about nature.",
    "(pysyä) positiivisena vaikeina aikoina. - Staying positive during tough times.",
    "(kiittää) vanhempia elämän opetuksista. - Thanking parents for life lessons.",
    "(nukkua) mukavasti omassa sängyssä. - Sleeping comfortably in one's own bed.",
    "(tavata) uusia ihmisiä matkoilla. - Meeting new people while traveling.",
    "(matkustaa) ympäri Eurooppaa junalla. - Traveling around Europe by train.",
    "(leipoa) herkullisia keksejä perheelle. - Baking delicious cookies for the family.",
    "(maalata) maisemia vesiväreillä. - Painting landscapes with watercolors.",
    "(hiihtää) nopeasti pitkin latuja. - Skiing quickly along the trails.",
    "(rakentaa) hiekkalinnaa rannalla. - Building a sandcastle on the beach.",
    "(ostaa) lahjoja jouluna. - Buying gifts for Christmas.",
    "(tehdä) suunnitelmia tuleville lomille. - Making plans for upcoming vacations.",
    "(kuunnella) lintujen laulua aamulla. - Listening to the birdsong in the morning.",
    "(nauttia) elämästä täysin siemauksin. - Enjoying life to the fullest.",
    "(opettaa) nuorille tärkeitä arvoja. - Teaching young people important values.",
    "(ajatella) omaa tulevaisuutta. - Thinking about one's own future.",
    "(haista) pahalta. - Smelling bad.",
    "(hymyillä) aurinkoisena päivänä. - Smiling on a sunny day.",
    "(julkaista) uusi kirja. - Publishing a new book.",
    "(juosta) nopeasti maratonin. - Running a marathon quickly.",
    "(jutella) vanhojen ystävien kanssa. - Chatting with old friends.",
    "(keskustella) tärkeistä asioista. - Discussing important matters.",
    "(kiistellä) periaatteistaan. - Arguing about their principles.",
    "(kuulla) kaukaa ääniä. - Hearing distant sounds.",
    "(kuunnella) musiikkia kuulokkeilla. - Listening to music with headphones.",
    "(kävellä) rannalla auringonlaskun aikaan. - Walking on the beach at sunset.",
    "(olla) onnellinen. - Being happy.",
    "(ommella) kaunis puku. - Sewing a beautiful dress.",
    "(opetella) soittamaan pianoa. - Learning to play the piano.",
    "(opiskella) ahkerasti koko vuoden. - Studying diligently all year.",
    "(panna) ruoka uuniin. - Putting food in the oven.",
    "(pestä) likaiset astiat. - Washing dirty dishes.",
    "(purra) kynsiä hermostuneena. - Biting nails nervously.",
    "(pyöräillä) pitkin kaupungin katuja. - Riding a bike along the city streets.",
    "(ratkaista) vaikea matemaattinen pulma. - Solving a difficult mathematical puzzle.",
    "(riidellä) perheenjäsenten kanssa. - Arguing with family members.",
    "(surra) menetettyä ystävää. - Mourning a lost friend.",
    "(suudella) intohimoisesti rakastettua. - Kissing passionately a loved one.",
    "(tapella) koulun pihalla. - Fighting in the schoolyard.",
    "(työskennellä) kiireisenä toimistossa. - Working busy in the office.",
    "(ajatella) syvällisesti. - To think deeply.",
    "(haista) hyvältä. - To smell good.",
    "(juosta) nopeasti. - To run quickly.",
    "(jutella) ystävien kanssa. - To chat with friends.",
    "(kuunnella) musiikkia. - To listen to music.",
    "(ommella) vaatteita. - To sew clothes.",
    "(opetella) uusia taitoja. - To learn new skills.",
    "(riidellä) perheen kanssa. - To argue with family.",
    "(suudella) intohimoisesti. - To kiss passionately.",
    "(tapella) kaverin kanssa. - To fight with a friend.",
    "(työskennellä) ahkerasti. - To work diligently.",
    "(analysoida) dataa huolellisesti. - To analyze data carefully.",
    "(haravoida) lehtiä syksyllä. - To rake leaves in the fall.",
    "(imuroida) lattiat viikoittain. - To vacuum the floors weekly.",
    "(juoda) kuppi kuumaa teetä. - To drink a cup of hot tea.",
    "(jäädä) kotiin sairaana. - To stay home when sick.",
    "(kommunikoida) selkeästi ja avoimesti. - To communicate clearly and openly.",
    "(käydä) lääkärissä säännöllisesti. - To visit the doctor regularly.",
    "(luennoida) yliopistolla. - To lecture at the university.",
    "(myydä) vanhoja tavaroita kirpputorilla. - To sell old items at the flea market.",
    "(nähdä) unia yöllä. - To see dreams at night.",
    "(paketoida) lahjoja taitavasti. - To package gifts skillfully.",
    "(pysäköidä) auto parkkiin. - To park the car.",
    "(saada) hyviä arvosanoja koulussa. - To get good grades in school.",
    "(soida) puhelimen soittoääni. - To ring as the phone's ringtone.",
    "(syödä) terveellisesti ja tasapainoisesti. - To eat healthily and balanced.",
    "(tehdä) päätöksiä huolellisesti. - To make decisions carefully.",
    "(terrorisoida) yhteiskuntaa. - To terrorize society.",
    "(tuoda) tuliaisia matkalta. - To bring souvenirs from the trip.",
    "(tupakoida) ulkona. - To smoke outdoors.",
    "(uida) järvessä kesällä. - To swim in the lake during the summer.",
    "(viedä) roskat ulos. - To take out the trash.",
    "(viipaloida) leipää ohuiksi viipaleiksi. - To slice bread into thin slices.",
    "(voida) hyvin ja onnellisena. - To be able to feel well and happy.",
    "(ajaa) autolla nopeasti. - To drive a car quickly.",
    "(alkaa) uusi kouluvuosi. - To start a new school year.",
    "(antaa) lahjoja ystäville. - To give gifts to friends.",
    "(asua) vanhassa talossa. - To live in an old house.",
    "(auttaa) heikompia. - To help the weaker ones.",
    "(etsiä) kadonnutta avainta. - To look for a lost key.",
    "(herättää) aikaisin aamulla. - To wake up early in the morning.",
    "(hoitaa) sairasta lasta. - To take care of a sick child.",
    "(huutaa) kovaa ääntä. - To shout loudly.",
    "(katsoa) elokuvia kotona. - To watch movies at home.",
    "(kieltää) syytökset. - To deny the accusations.",
    "(kiertää) maailmaa. - To go around the world.",
    "(kirjoittaa) päiväkirjaa. - To write a diary.",
    "(odottaa) junaa asemalla. - To wait for the train at the station.",
    "(ottaa) kamera mukaan. - To take a camera with you.",
    "(puhua) monta kieltä. - To speak many languages.",
    "(soittaa) pianoa taitavasti. - To play the piano skillfully.",
    "(sortua) paineen alla. - To collapse under pressure.",
    "(tietää) vastaus kysymykseen. - To know the answer to the question.",
    "(tuntea) voimakasta kiitollisuutta. - To feel strong gratitude.",
    "(unohtaa) avaimet kotiin. - To forget the keys at home.",
    "(vaatia) oikeutta. - To demand justice.",
    "(ymmärtää) vaikeaa matematiikkaa. - To understand difficult mathematics.",
]


def get_random(my_dict: dict):
    random_key = choice(list(my_dict.keys()))
    random_item = choice(my_dict[random_key])
    return random_item


if __name__ == '__main__':
    per_theme_questions = {
        'Verbtype 1': [],
        'Verbtype 1 consonant gradation': [],
        'Verbtype 2': [],
        'Verbtype 3': [],
        'Verbtype 3 consonant gradation': [],
    }
    for phrase in phrases:
        word, *other = phrase.split()
        verb = Verb(word.strip('()'))
        try:
            former = VerbFormer(verb)
        except KeyError:
            continue
        random_form: Personal = choice(list(Personal))
        question_text = f"{random_form.value.capitalize()} ({verb.infinitive}) {' '.join(other)}"
        correct_answer = former.form_word(random_form)
        incorrect_answers = {}
        for i in range(10):
            corruption_variant = choice(list(CorruptionType))
            incorrect_variant: Variant = correct_answer.to_incorrect(corruption_variant)
            incorrect_answers[incorrect_variant.conjugated] = incorrect_variant

        incorrect_variants = list(incorrect_answers.values())[:3]
        variants_list: List[Variant] = [correct_answer] + incorrect_variants
        words_list = [v.conjugated for v in variants_list]
        descriptions_list = [v.description for v in variants_list]
        q = Question(question_text, words_list, descriptions_list)
        if verb.type == VerbType.T1:
            if not correct_answer.consonant_gradation:
                per_theme_questions['Verbtype 1'].append(q)
            else:
                per_theme_questions['Verbtype 1 consonant gradation'].append(q)
        if verb.type == VerbType.T3:
            if not correct_answer.consonant_gradation:
                per_theme_questions['Verbtype 3'].append(q)
            else:
                per_theme_questions['Verbtype 3 consonant gradation'].append(q)
        if verb.type == VerbType.T2:
            per_theme_questions['Verbtype 2'].append(q)

    random_items = [get_random(per_theme_questions) for i in range(20)]
    per_theme_questions['Verbtypes 1-3 rewind'] = random_items

    for q, items in per_theme_questions.items():
        print(f"'{q}': [")
        for item in items:
            print(item.to_dart() + ',')
        print(']')