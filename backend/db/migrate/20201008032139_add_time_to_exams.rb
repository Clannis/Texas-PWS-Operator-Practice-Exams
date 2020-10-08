class AddTimeToExams < ActiveRecord::Migration[6.0]
  def change
    add_column :exams, :time, :integer, default: 10800
  end
end
