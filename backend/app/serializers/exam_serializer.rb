class ExamSerializer < ActiveModel::Serializer
  attributes :id, :license, :field, :grade, :created_at, :completed, :current_question

  belongs_to :user
  has_many :questions
end
