class CreateJoinTableExamsQuestions < ActiveRecord::Migration[6.0]
  def change
    create_join_table :exams, :questions do |t|
      t.belongs_to :exams, null: false, foreign_key: true
      t.belongs_to :questions, null: false, foreign_key: true
    end
  end
end
