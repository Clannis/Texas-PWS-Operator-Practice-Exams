class AddCorrectAnswerToExamQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :exam_questions, :correct_answer, :string
  end
end
