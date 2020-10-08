class AddTimeToExams < ActiveRecord::Migration[6.0]
  def change
    add_column :exams, :time, :integer
  end
end
