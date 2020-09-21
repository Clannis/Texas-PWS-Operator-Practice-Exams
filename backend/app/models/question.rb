class Question < ApplicationRecord
    has_many :exam_questions
    has_many :exams, through: :exam_questions
    has_one :answer
end
