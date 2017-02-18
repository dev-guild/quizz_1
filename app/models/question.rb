class Question < ApplicationRecord
	has_many :answers
	belongs_to :exercise

	def get_randomize_answers
		self.answers.shuffle
	end
end
