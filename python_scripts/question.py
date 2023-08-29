from dataclasses import dataclass
from typing import List


@dataclass
class Question:
    questionText: str
    choices: List[str]
    choicesHints: List[str]
    correctAnswerIndex: int = 0

    @staticmethod
    def to_quoted(items: List[str]):
        return ', '.join([f'"{p}"' for p in items])

    def to_dart(self):
        return f"""Question(
            questionText: "{self.questionText}",
            choices: [{self.to_quoted(self.choices)}],
            choicesHints: [{self.to_quoted(self.choicesHints)}],
            correctAnswerIndex: {self.correctAnswerIndex},
        )"""
