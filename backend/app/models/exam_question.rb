class ExamQuestion < ApplicationRecord
    belongs_to :exam

    def correct?
        question = Question.find_by(prompt: self.prompt)
        answer = question.answer
        if self.selected_answer == answer.correct_answer
            self.update(correct: true, correct_answer: answer.correct_answer)
            true
        else
            self.update(correct: false, correct_answer: answer.correct_answer)
            false
        end
    end
end
