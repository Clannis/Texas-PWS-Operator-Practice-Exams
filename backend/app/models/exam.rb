class Exam < ApplicationRecord
  belongs_to :user
  has_many :questions

  def populate_questions
    while self.questions.length < 50
      id = rand(1..Question.all.last.id)
      question = Question.find(id)
      if question && !self.questions.include?(questoin)
          self.questions << question
      end
    end
  end
  
end
