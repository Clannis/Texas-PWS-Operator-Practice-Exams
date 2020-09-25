class AddCorrectToExamQuestions < ActiveRecord::Migration[6.0]
  def change
    add_column :exam_questions, :correct, :boolean
  end
end
