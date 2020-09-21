class CreateJoinTableExamsQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :exam_questions do |t|
      t.integer :exam_id
      t.integer :question_id
    end
  end
end
