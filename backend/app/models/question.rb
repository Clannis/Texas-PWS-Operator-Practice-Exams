class Question < ApplicationRecord
    has_one :answer

    def self.questions_per_exam(field, license)
        self.where(license: license, field: field)
    end
end
