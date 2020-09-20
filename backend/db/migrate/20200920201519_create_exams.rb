class CreateExams < ActiveRecord::Migration[6.0]
  def change
    create_table :exams do |t|
      t.string :license
      t.string :field
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
