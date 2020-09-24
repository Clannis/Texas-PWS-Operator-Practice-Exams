class ExamQuestionSerializer < ActiveModel::Serializer
  attributes :id, :prompt, :a, :b, :c, :d, :e, :f, :multiple_answers, :difficulty_rating, :category, :license, :field, :selected_answer
end
