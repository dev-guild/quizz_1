class Exercise < ApplicationRecord
	has_many :histories
	has_many :questions


	def get_randomize_questions
		self.questions.shuffle
	end
end
