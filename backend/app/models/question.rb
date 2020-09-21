class Question < ApplicationRecord
    has_many :exam_questions
    has_many :exams, through: :exam_questions
    has_one :answer

    def self.questions_per_exam(field, license)
        self.where(license: license, field: field)
    end
end
