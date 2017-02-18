class AddRelationshipToTables < ActiveRecord::Migration[5.0]
  def change

  	change_table :users do |t|
  		# t.has_many :histories
  	end

  	change_table :histories do |t|
  		t.belongs_to :user, index: true 
  		t.belongs_to :exercise, index: true
  	end

	change_table :exercises do |t|
		# t.has_many :histories
		# t.has_many :questions
  	end

  	change_table :questions do |t|
  		# t.has_many :answers
  		t.belongs_to :exercise, index: true 

  		t.rename :question, :content	
  	end

  	change_table :answers do |t|
  		t.belongs_to :question, index: true 

  		t.rename :answer, :content
  	end

  end
end
