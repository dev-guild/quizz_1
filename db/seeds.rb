# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


exercises = Exercise.create(
  [
  	{name: 'Latihan 1'}
  ]
)

questions = Question.create(
  [
	{content: "6+10 =?", question_type: "multiple_choice", correct_answer_id: "", exercise_id: Exercise.find_by(name: 'Latihan 1').id},
	{content: "2*3 =", question_type: "dropdown", correct_answer_id: "", exercise_id: Exercise.find_by(name: 'Latihan 1').id},
	{content: "5+10 =?", question_type: "multiple_choice", correct_answer_id: "", exercise_id: Exercise.find_by(name: 'Latihan 1').id},
	{content: "13+14 =?", question_type: "checkbox", correct_answer_id: "", exercise_id: Exercise.find_by(name: 'Latihan 1').id},
	{content: "16+1100 =?", question_type: "multiple_choice", correct_answer_id: "", exercise_id: Exercise.find_by(name: 'Latihan 1').id},
	{content: "12+10 =?", question_type: "dropdown", correct_answer_id: "", exercise_id: Exercise.find_by(name: 'Latihan 1').id},
	{content: "15+16 =?", question_type: "checkbox", correct_answer_id: "", exercise_id: Exercise.find_by(name: 'Latihan 1').id}
  ]
)

answers = Answer.create(
  [
  	{content: '16', question_id: Question.find_by(content:'6+10 =?').id},
  	{content: '23', question_id: Question.find_by(content:'6+10 =?').id},
  	{content: '34', question_id: Question.find_by(content:'6+10 =?').id},
  	{content: '45', question_id: Question.find_by(content:'6+10 =?').id},

  	{content: '6', question_id: Question.find_by(content:'2*3 =').id},
  	{content: '7', question_id: Question.find_by(content:'2*3 =').id},
  	{content: '8', question_id: Question.find_by(content:'2*3 =').id},
  	{content: '9', question_id: Question.find_by(content:'2*3 =').id},

  	{content: '15', question_id: Question.find_by(content:'5+10 =?').id},
  	{content: '21', question_id: Question.find_by(content:'5+10 =?').id},
  	{content: '17', question_id: Question.find_by(content:'5+10 =?').id},
  	{content: '11', question_id: Question.find_by(content:'5+10 =?').id},

  	{content: '36', question_id: Question.find_by(content:'13+14 =?').id},
  	{content: '27', question_id: Question.find_by(content:'13+14 =?').id},
  	{content: '64', question_id: Question.find_by(content:'13+14 =?').id},
  	{content: '115', question_id: Question.find_by(content:'13+14 =?').id},

  	{content: '1116', question_id: Question.find_by(content:'16+1100 =?').id},
  	{content: '1123', question_id: Question.find_by(content:'16+1100 =?').id},
  	{content: '1134', question_id: Question.find_by(content:'16+1100 =?').id},
  	{content: '1145', question_id: Question.find_by(content:'16+1100 =?').id},

  	{content: '36', question_id: Question.find_by(content:'12+10 =?').id},
  	{content: '53', question_id: Question.find_by(content:'12+10 =?').id},
  	{content: '22', question_id: Question.find_by(content:'12+10 =?').id},
  	{content: '12', question_id: Question.find_by(content:'12+10 =?').id},

  	{content: '31', question_id: Question.find_by(content:'15+16 =?').id},
  	{content: '46', question_id: Question.find_by(content:'15+16 =?').id},
  	{content: '54', question_id: Question.find_by(content:'15+16 =?').id},
  	{content: '13', question_id: Question.find_by(content:'15+16 =?').id},
  ]
)

