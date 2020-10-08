class ExamSerializer < ActiveModel::Serializer
  attributes :id, :license, :field, :grade, :created_at, :completed, :current_question, :time

  belongs_to :user
  has_many :exam_questions
end
