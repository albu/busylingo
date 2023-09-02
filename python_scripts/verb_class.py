from enum import Enum
from functools import cached_property
from dataclasses import dataclass
from typing import Dict

_vovels = {"a", 'e', "ä", 'i', 'o', 'u', 'y', 'ö'}
_vovels_new = {"a", "o", "u"}
_vovel_mapping = {"a": "ä", "o": 'ö', "u": 'y'}


class VerbType(Enum):
    T1 = 1
    T2 = 2
    T3 = 3
    T4 = 4
    T5 = 5
    T6 = 6
    UNKNOWN = -1


verbtype_endings = {
    VerbType.T1: {"aa", "ea", "eä", "ia", "iä", "oa", "ua", "yä", "ää", "öä"},
    VerbType.T2: {"da", "dä"},
    VerbType.T3: {"lla", "llä", "nna", "nnä", "rra", "rrä", "sta", "stä"},
    VerbType.T4: {"ata", "ätä", "ota", "ötä", "uta", "ytä"},
    VerbType.T5: {"ita", "itä"},
    VerbType.T6: {"eta", "etä"}
}

crop_letters = {
    VerbType.T1: 1,
    VerbType.T2: 2,
    VerbType.T3: 2,
    VerbType.T4: 2,
    VerbType.T5: 2,
    VerbType.T6: 2
}

add_letters = {
    VerbType.T1: "",
    VerbType.T2: "",
    VerbType.T3: "e",
    VerbType.T4: "a",
    VerbType.T5: "tse",
    VerbType.T6: "ne"
}


class Personal(Enum):
    I = "minä"
    YOU = "sinä"
    HE = "hän"
    WE = "me"
    YOU_P = "te"
    THEY = "he"


@dataclass
class Verb:
    infinitive: str

    @cached_property
    def type(self) -> VerbType:
        last_three_letters = self.infinitive[-3:]
        last_two_letters = self.infinitive[-2:]
        possible_endings = set([last_three_letters, last_two_letters])
        for verbtype, endings in verbtype_endings.items():
            if possible_endings.intersection(endings):
                return verbtype
        return VerbType.UNKNOWN

    @cached_property
    def infinitive_ending(self) -> str:
        return self.infinitive[-crop_letters[self.type]:]

    @cached_property
    def stem(self) -> str:
        add_letter = add_letters[self.type]
        if add_letter in _vovels_new and not self.is_new_word():
            add_letter = _vovel_mapping[add_letter]
        return self.infinitive[:-crop_letters[self.type]] + add_letter

    def is_new_word(self):
        return any(set(self.infinitive).intersection(_vovels_new))

    def get_personal_endings(self) -> Dict[Personal, str]:
        endings = {
            Personal.I: 'n',
            Personal.YOU: 't',
            Personal.HE: '',
            Personal.WE: 'mme',
            Personal.YOU_P: 'tte',
            Personal.THEY: 'vat' if self.is_new_word() else 'vät'
        }
        if self.type != VerbType.T2:
            endings[Personal.HE] = self.stem[-1]
        if self.type == VerbType.T4 and self.stem[-2:] in ('aa', 'ää'):
            endings[Personal.HE] = ''
        return endings
