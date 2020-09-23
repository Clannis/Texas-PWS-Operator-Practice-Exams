class ExamQuestion < ApplicationRecord
    has_many :exam_exam_questions
    has_many :exams, through: :exam_exam_questions
end
