class Exam < ApplicationRecord
  belongs_to :user
  has_many :exam_questions
  has_many :questions, through: :exam_questions

  def populate_questions
    while self.questions.length < 50
      id = rand(1..Question.all.last.id)
      question = Question.find(id)
      if question && !self.questions.include?(question)
          self.questions << question
      end
    end
  end
  
end
