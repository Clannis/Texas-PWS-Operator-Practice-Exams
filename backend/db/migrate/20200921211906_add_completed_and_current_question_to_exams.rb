class AddCompletedAndCurrentQuestionToExams < ActiveRecord::Migration[6.0]
  def change
    add_column :exams, :completed, :boolean, default: false
    add_column :exams, :current_question, :integer, default: 0
  end
end
