class CreateExamExamQuestion < ActiveRecord::Migration[6.0]
  def change
    create_table :exam_exam_questions do |t|
      t.integer :exam_id
      t.integer :exam_question_id

      t.timestamps
    end
  end
end
