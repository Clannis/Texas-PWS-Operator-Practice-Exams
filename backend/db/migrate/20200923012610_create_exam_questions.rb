class CreateExamQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :exam_questions do |t|
      t.string :prompt
      t.string :a
      t.string :b
      t.string :c
      t.string :d
      t.string :e
      t.boolean :multiple_answers
      t.integer :difficulty_rating
      t.string :category
      t.string :license
      t.string :field
      t.belongs_to :exam, null: false, foreign_key: true

      t.timestamps
    end
  end
end
