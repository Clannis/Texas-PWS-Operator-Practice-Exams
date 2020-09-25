class ExamQuestion < ApplicationRecord
    belongs_to :exam

    def correct?
        question = Question.find_by(prompt: self.prompt)
        answer = question.answer
        self.correct_answer = answer.correct_answer
        if self.selected_answer == answer.correct_answer
            self.correct = true
        else
            self.correct = false
        end
    end
end
