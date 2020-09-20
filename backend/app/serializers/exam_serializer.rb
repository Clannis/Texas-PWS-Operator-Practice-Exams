class ExamSerializer < ActiveModel::Serializer
  attributes :id, :license, :field, :grade

  belongs_to :user
end
