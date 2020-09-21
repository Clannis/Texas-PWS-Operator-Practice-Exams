class Exam < ApplicationRecord
  belongs_to :user
  has_many :exam_questions
  has_many :questions, through: :exam_questions

  def populate_questions(field, license)
    class_questions = Question.questions_per_exam(field, license)
    while self.questions.length < 50
      id = rand(0..class_questions.length)
      question = class_questions[id]
      if question && !self.questions.include?(question)
          self.questions << question
      end
    end
  end
  
end
