from variant_generation import Variant
from verb_class import Verb, VerbType, _vovels, Personal


class VerbFormer:
    def __init__(self, verb: Verb):
        self.verb = verb

        self._gradation: ConsonantGradation = {
            VerbType.T1: VT1ConsonantGradation,
            VerbType.T2: VT2ConsonantGradation,
            VerbType.T3: VT3ConsonantGradation,
        }[verb.type]()

    def form_word(self, form: Personal) -> Variant:
        return self._gradation.form_word(self.verb, form)


class ConsonantGradation:
    def form_word(self, verb: Verb, form: Personal) -> Variant:
        personal_ending = verb.get_personal_endings()[form]
        return Variant(verb, form, [verb.stem, personal_ending])


class VT1ConsonantGradation(ConsonantGradation):
    gradated_forms = {Personal.I, Personal.YOU, Personal.WE, Personal.YOU_P}
    gradation = {
        3: {"lke": "lje", "rke": "rje"},
        2: {
            "kk": "k", "pp": "p", "tt": "t",
            "nt": "nn", "nk": "ng",
            "mp": "mm", "lt": "ll", "rt": "rr"
        },
        1: {"t": "d", "k": "", "p": "v"},
    }

    def form_word(self, verb: Verb, form: Personal) -> Variant:
        personal_ending = verb.get_personal_endings()[form]
        if form not in self.gradated_forms:
            return Variant(verb, form, [verb.stem, personal_ending])

        for letters, grad in self.gradation.items():
            indexes = [-letters-2, -2] if letters < 3 else [-4, -1]
            comparison_part = verb.infinitive[indexes[0]:indexes[1]]
            if comparison_part in grad.keys() and verb.infinitive[indexes[0]-1] in _vovels:
                pred_ending = '' if indexes[1] == -1 else verb.infinitive[indexes[1]]
                consonant_gradated = [verb.infinitive[:indexes[0]], grad[comparison_part], pred_ending, personal_ending]
                return Variant(verb, form, consonant_gradated, consonant_gradation=f"{comparison_part}->{grad[comparison_part]}")
        return Variant(verb, form, [verb.stem, personal_ending])


class VT2ConsonantGradation(ConsonantGradation):
    # tehda and nahda
    pass


class VT3ConsonantGradation(ConsonantGradation):
    gradation = {
        2: {"nn": "nt", "ng": "nk", "mm": "mp", "ll": "lt", "rr": "rt"},
        1: {"k": "kk", "p": "pp", "t": "tt", "d": "t", "v": "p"}
    }
    # skipping "": "k" right now (jaella -> jakelen)

    def form_word(self, verb: Verb, form: Personal) -> Variant:
        personal_ending = verb.get_personal_endings()[form]
        if len(verb.stem) < 5:
            return Variant(verb, form, [verb.stem, personal_ending])
        stem_no_last_three, last_three = verb.stem[:-3], verb.stem[-3:]

        for letters, grad in self.gradation.items():
            comparison_part = stem_no_last_three[-letters:]
            # if comparison_part in _vovels:
            #     return stem_no_last_two + 'k' + last_two + personal_ending
            if comparison_part in grad.keys():
                if letters == 1 and stem_no_last_three[:-letters][-1] == 's':
                    # finnish is crazy
                    continue
                consonant_gradated = [stem_no_last_three[:-letters], grad[comparison_part], last_three, personal_ending]
                return Variant(verb, form, consonant_gradated, consonant_gradation=f"{comparison_part}->{grad[comparison_part]}")
        return Variant(verb, form, [verb.stem, personal_ending])
