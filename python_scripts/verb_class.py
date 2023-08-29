from enum import Enum
from functools import cached_property
from dataclasses import dataclass
from typing import Dict

_vovels = {"a", 'e', "ä", 'i', 'o', 'u', 'y', 'ö'}
_vovels_new = {"a", "o", "u"}
_verbtype2_endings = ("da", "dä")


class Personal(Enum):
    I = "minä"
    YOU = "sinä"
    HE = "hän"
    WE = "me"
    YOU_P = "te"
    THEY = "he"


class VerbType(Enum):
    T1 = 1
    T2 = 2
    T3 = 3
    UNKNOWN = -1


@dataclass
class Verb:
    infinitive: str

    @cached_property
    def type(self) -> VerbType:
        last_two_letters = self.infinitive[-2:]
        last_letter = self.infinitive[-1]
        pre_last_two_letters = self.infinitive[-3:-1]
        if set(last_two_letters).issubset(_vovels):
            return VerbType.T1
        elif last_two_letters in _verbtype2_endings:
            return VerbType.T2
        elif last_letter in _vovels and not _vovels.intersection(pre_last_two_letters):
            return VerbType.T3
        return VerbType.UNKNOWN

    @cached_property
    def infinitive_ending(self) -> str:
        return {
            VerbType.T1: self.infinitive[-1:],
            VerbType.T2: self.infinitive[-2:],
            VerbType.T3: self.infinitive[-2:]}[self.type]

    @cached_property
    def stem(self) -> str:
        return {
            VerbType.T1: self.infinitive[:-1],
            VerbType.T2: self.infinitive[:-2],
            VerbType.T3: self.infinitive[:-2] + 'e'}[self.type]

    def get_personal_endings(self) -> Dict[Personal, str]:
        endings = {
            Personal.I: 'n',
            Personal.YOU: 't',
            Personal.HE: '',
            Personal.WE: 'mme',
            Personal.YOU_P: 'tte',
            Personal.THEY: 'vat' if set(self.infinitive).intersection(_vovels_new) else 'vät'
        }
        if self.type in [VerbType.T3, VerbType.T1]:
            endings[Personal.HE] = self.stem[-1]
        return endings
