class Exam < ApplicationRecord
  belongs_to :user
  has_many :exam_exam_questions
  has_many :exam_questions, through: :exam_exam_questions

  def populate_questions(field, license)
    class_questions = Question.questions_per_exam(field, license)
    while self.exam_questions.length < 50
      id = rand(0...class_questions.length)
      question = ExamQuestion.new(
        prompt: class_questions[id].prompt,
        a: class_questions[id].a,
        b: class_questions[id].b,
        c: class_questions[id].c,
        d: class_questions[id].d,
        e: class_questions[id].e,
        f: class_questions[id].f,
        multiple_answers: class_questions[id].multiple_answers,
        difficulty_rating: class_questions[id].difficulty_rating,
        category: class_questions[id].category,
        license:class_questions[id].license,
        field: class_questions[id].field
      )
      if question && !self.exam_questions.include?(question)
          self.exam_questions << question
      end
    end
  end
  
end
