class ExamSerializer < ActiveModel::Serializer
  attributes :id, :license, :field, :grade, :created_at

  belongs_to :user
  has_many :questions
end
