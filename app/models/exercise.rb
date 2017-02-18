class Exercise < ApplicationRecord
	has_many :histories
	has_many :questions
end
