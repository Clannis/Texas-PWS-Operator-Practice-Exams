class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :prompt
      t.string :a
      t.string :b
      t.string :c
      t.string :d
      t.string :e
      t.string :f
      t.boolean :multiple_answers
      t.integer :difficulty_rating
      t.string :category

      t.timestamps
    end
  end
end
