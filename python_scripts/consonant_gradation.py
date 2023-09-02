from variant_generation import Variant
from verb_class import Verb, VerbType, _vovels, Personal
from dataclasses import dataclass
from enum import Enum


class FormType(Enum):
    WEAK = 0
    STRONG = 1


@dataclass
class StrongWeak:
    strong: str
    weak: str


all_gradations = [StrongWeak(strong, weak)
                  for strong, weak in {"lke": "lje", "rke": "rje",
                                       "kk": "k", "pp": "p", "tt": "t", "nt": "nn",
                                       "nk": "ng", "mp": "mm", "lt": "ll", "rt": "rr",
                                       "t": "d", "k": "", "p": "v"}.items()
]

class VerbFormer:
    def __init__(self, verb: Verb):
        self.verb = verb

        self._gradation: ConsonantGradation = {
            VerbType.T1: VT1ConsonantGradation,
            VerbType.T2: VT2ConsonantGradation,
            VerbType.T3: VT3ConsonantGradation,
            VerbType.T4: VT4ConsonantGradation,
            VerbType.T5: VT5ConsonantGradation,
            VerbType.T6: VT6ConsonantGradation,
        }[verb.type]()

    def form_word(self, form: Personal) -> Variant:
        return self._gradation.form_word(self.verb, form)


class ConsonantGradation:

    def form_word(self, verb: Verb, form: Personal) -> Variant:
        personal_ending = verb.get_personal_endings()[form]
        return Variant(verb, form, [verb.stem, personal_ending])

    def continue_rules(self, letters, stem_no_last_three):
        if letters == 0:
            return True
        if not stem_no_last_three[:-letters]:
            return True
        if stem_no_last_three[:-letters][-1] in ['s', 't']: #'h',
            return True
        return False
class VT1ConsonantGradation(ConsonantGradation):
    gradated_forms = {Personal.I, Personal.YOU, Personal.WE, Personal.YOU_P}
    gradation = {g.strong: g.weak for g in all_gradations}
    cut_letters = 1

    def form_word(self, verb: Verb, form: Personal) -> Variant:
        personal_ending = verb.get_personal_endings()[form]
        if form not in self.gradated_forms:
            return Variant(verb, form, [verb.stem, personal_ending])
        stem_no_last_three, last_three = verb.stem[:-self.cut_letters], verb.stem[-self.cut_letters:]

        for strong, weak in self.gradation.items():
            letters = len(strong)
            if self.continue_rules(letters, stem_no_last_three):
                continue
            if stem_no_last_three.endswith(strong) or (letters == 3 and verb.stem.endswith(strong)):
                return Variant(verb, form, [stem_no_last_three[:-letters], weak, last_three, personal_ending], consonant_gradation=f"{strong}->{weak}")
        return Variant(verb, form, [verb.stem, personal_ending])


class VT2ConsonantGradation(ConsonantGradation):
    # fix tehda and nahda
    pass


class VT3ConsonantGradation(ConsonantGradation):
    gradation = {g.weak: g.strong for g in all_gradations}
    cut_letters = 3
    # skipping "": "k" right now (jaella -> jakelen)

    def form_word(self, verb: Verb, form: Personal) -> Variant:
        personal_ending = verb.get_personal_endings()[form]
        if len(verb.stem) < 5:
            return Variant(verb, form, [verb.stem, personal_ending])
        stem_no_last_three, last_three = verb.stem[:-self.cut_letters], verb.stem[-self.cut_letters:]

        for weak, strong in self.gradation.items():
            letters = len(weak)
            if self.continue_rules(letters, stem_no_last_three):
                continue
            if stem_no_last_three.endswith(weak):
                consonant_gradated = [stem_no_last_three[:-letters], strong, last_three, personal_ending]
                return Variant(verb, form, consonant_gradated, consonant_gradation=f"{weak}->{strong}")
        return Variant(verb, form, [verb.stem, personal_ending])


class VT4ConsonantGradation(VT3ConsonantGradation):
    cut_letters = 2
    # have a lot of exceptions


class VT5ConsonantGradation(ConsonantGradation):
    # don't undergo
    pass


class VT6ConsonantGradation(VT3ConsonantGradation):
    cut_letters = 3
