class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :question
      t.string :question_type
      t.string :correct_answer_id

      t.timestamps
    end
  end
end
