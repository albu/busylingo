from dataclasses import dataclass
from enum import Enum
from typing import List
from random import choice

from verb_class import Verb, VerbType, Personal


class CorruptionType(Enum):
    INCORRECT_ENDING = 0
    CONSONANT_GRADATION = 1
    SKIPPED_LETTER = 2
    INF_ENDING = 3


@dataclass
class Variant:
    word: Verb
    form: Personal
    word_parts: List[str]
    is_correct: bool = True
    consonant_gradation: str = ''
    correct_form: str = ''

    @property
    def conjugated(self):
        return ''.join(self.word_parts)

    def __post_init__(self):
        if self.is_correct:
            self.correct_form = self.conjugated

    def to_incorrect(self, kind: CorruptionType):
        corrupted_words = self.word_parts[:]

        if kind == CorruptionType.CONSONANT_GRADATION:
            if self.consonant_gradation:
                c_from, c_to = self.consonant_gradation.split('->')
                corruption_index = self.word_parts.index(c_to)
                corrupted_words[corruption_index] = c_from
            else:
                kind = CorruptionType.INCORRECT_ENDING
        if kind == CorruptionType.SKIPPED_LETTER:
            if len(corrupted_words) == 2:
                corrupted_words = [corrupted_words[0][:-1], corrupted_words[1]]
            else:
                corrupted_words = [*corrupted_words[:-2], corrupted_words[-2][:-1], corrupted_words[-1]]
        elif kind == CorruptionType.INCORRECT_ENDING:
            endings = list(self.word.get_personal_endings().values())
            endings = list(set(endings).difference([corrupted_words[-1]]))
            corrupted_words = corrupted_words[:-1] + [choice(endings)]
        elif kind == CorruptionType.INF_ENDING:
            if len(corrupted_words) == 2:
                stem, ending = corrupted_words
                if self.word.type == VerbType.T3:
                    stem = stem[:-1]
                corrupted_words = [stem, self.word.infinitive_ending, ending]
            else:
                corrupted_words = [*corrupted_words[:-2], corrupted_words[-2], self.word.infinitive_ending, corrupted_words[-1]]
        return Variant(self.word, self.form, corrupted_words, False, self.consonant_gradation, self.correct_form)

    @property
    def description(self):
        form_names = {
            Personal.I: "first singular nominative",
            Personal.YOU: "second singular nominative",
            Personal.HE: "third singular nominative",
            Personal.WE: "first plural nominative",
            Personal.YOU_P: "second plural nominative",
            Personal.THEY: "third plural nominative",
        }
        verb_forming_explanation = {
            VerbType.T1: "Verb of type 1. Verbs belonging to this verbtype have an infinitive that ends in 2 vowels (-aa, -ea, -eä, -ia, -iä, -oa, -ua, -yä, -ää, -öä). To find this type of verb’s infinitive stem, you remove the final -a or -ä from the infinitive. ",
            VerbType.T2: "Verb of type 2. This verbtype consists of verbs that end in -da/-dä. To find this type of verb’s infinitive stem, you remove the -da/-dä. ",
            VerbType.T3: "Verb of type 3. Verbs belonging to this verbtype end in -lla/-llä, -nna/-nnä, -rra/-rrä, -sta/-stä (in other words: in two consonants and a vowel). To find these verbs’ infinitive stem, remove the -la/-lä, -na/-nä, -ra/-rä, or -ta/-tä. To this stem, you add an -e- before adding the personal ending! "
        }
        basic_explanation = f"Conjugation form ({self.conjugated}) is a {'correct' if self.is_correct else 'incorrect'} form of " \
                            f"({self.word.infinitive}) in a {form_names[self.form]} form. "
        if not self.is_correct:
            basic_explanation += verb_forming_explanation[self.word.type]
        if self.consonant_gradation:
            basic_explanation += f'It undergoes the following consonant gradation: {self.consonant_gradation}. '
        if not self.is_correct:
            basic_explanation += f'The correct form is {self.correct_form}'
        return basic_explanation
