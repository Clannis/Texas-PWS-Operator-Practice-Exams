class AddSelectedAnswerToExamQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :exam_questions, :selected_answer, :string
  end
end
