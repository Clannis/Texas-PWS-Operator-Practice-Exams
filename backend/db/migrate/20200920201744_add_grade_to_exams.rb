class AddGradeToExams < ActiveRecord::Migration[6.0]
  def change
    add_column :exams, :grade, :integer
  end
end
