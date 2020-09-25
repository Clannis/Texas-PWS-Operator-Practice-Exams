class Exam < ApplicationRecord
  belongs_to :user
  has_many :exam_questions

  before_destroy :destroy_exam_questions

  def populate_questions(field, license)
    class_questions = Question.questions_per_exam(field, license)
    exam_question_prompts = []
    while self.exam_questions.length < 50
      id = rand(0...class_questions.length)
      question = ExamQuestion.new(
        prompt: class_questions[id].prompt,
        a: class_questions[id].a,
        b: class_questions[id].b,
        c: class_questions[id].c,
        d: class_questions[id].d,
        e: class_questions[id].e,
        multiple_answers: class_questions[id].multiple_answers,
        difficulty_rating: class_questions[id].difficulty_rating,
        category: class_questions[id].category,
        license:class_questions[id].license,
        field: class_questions[id].field
      )
      if self.exam_questions.length == 0
        self.exam_questions << question
        exam_question_prompts << question.prompt
      else 
          if !exam_question_prompts.include?(question.prompt)
            self.exam_questions << question
            exam_question_prompts << question.prompt
          end
      end
    end
  end

  def grade_exam
    grade = 0
    self.exam_questions.each do |question|
      if question.correct?
        grade += 2
      end
    end
    self.grade = grade
    self.completed = true
  end

  private

  def destroy_exam_questions
    self.exam_questions.destroy_all   
  end
  
end
