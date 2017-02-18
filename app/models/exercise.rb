class Exercise < ApplicationRecord
	has_many :histories
	has_many :questions, inverse_of: :exercise
accepts_nested_attributes_for :questions, allow_destroy: true
end
