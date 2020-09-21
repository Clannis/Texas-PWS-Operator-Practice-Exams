class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :prompt, :answer_a, :answer_b, :answer_c, :answer_d, :answer_e, :answer_f, :multiple_answers, :difficulty_rating, :category
end
