# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Students
kwaku = Student.create(name: "Kwaku", age: 25, major: "Computer Science")
andrew = Student.create(name: "Andrew", age: 25, major: "History")
jahaira = Student.create(name: "Jahaira", age: 25, major: "Biology")
milo = Student.create(name: "Milo", age: 22, major: "Archeology")
buford = Student.create(name: "Buford", age: 22, major: "Undeclared")
shooter = Student.create(name: "Shooter", age: 22, major: "Business")
morgan = Student.create(name: "Morgan", age: 23, major: "Accounting")
jasmine = Student.create(name: "Jasmine", age: 26, major: "Sociology")
glen = Student.create(name: "Glen", age: 28, major: "Business")
charlotte = Student.create(name: "Charlotte", age: 21, major: "Art")

#Instructors
chase = Instructor.create(name: "Chase Belugas", image: "data:image/jpeg;base64,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")
eric = Instructor.create(name: "Eric Chartet", image: "https://panel.mirats.in/doc-signin/images/bitmoji.jpeg")
sylwia = Instructor.create(name: "Sylwia Winkle", image: "https://qph.fs.quoracdn.net/main-qimg-16f00acd831a33ef093a9878bba5fcd4")

#Courses
ruby = Course.create(name: "Ruby", seat_limit: 10, week_day: "Monday", time: 11, instructor_id: chase.id)
ar = Course.create(name: "Active Record", seat_limit: 10, week_day: "Tuesday", time: 10, instructor_id: sylwia.id)
rails = Course.create(name: "Rails", seat_limit: 10, week_day: "Wednesday", time: 9, instructor_id: eric.id)

#Grades
g1 = Grade.create(grade_value: 9, student_id: kwaku.id, course_id: ruby.id)
g2 = Grade.create(grade_value: 9, student_id: andrew.id, course_id: rails.id)
g3 = Grade.create(grade_value: 9, student_id: jahaira.id, course_id: ar.id)
g4 = Grade.create(grade_value: 9, student_id: milo.id, course_id: ruby.id)
g5 = Grade.create(grade_value: 9, student_id: shooter.id, course_id: rails.id)
g6 = Grade.create(grade_value: 9, student_id: buford.id, course_id: ar.id)
g7 = Grade.create(grade_value: 9, student_id: morgan.id, course_id: ruby.id)
g8 = Grade.create(grade_value: 9, student_id: jasmine.id, course_id: rails.id)
g9 = Grade.create(grade_value: 9, student_id: glen.id, course_id: ar.id)
g10 = Grade.create(grade_value: 9, student_id: charlotte.id, course_id: ar.id)
g11 = Grade.create(grade_value: 9, student_id: kwaku.id, course_id: ar.id)
g12 = Grade.create(grade_value: 9, student_id: milo.id, course_id: ar.id)
g13 = Grade.create(grade_value: 9, student_id: andrew.id, course_id: ar.id)
g14 = Grade.create(grade_value: 9, student_id: jasmine.id, course_id: ar.id)
g15 = Grade.create(grade_value: 9, student_id: buford.id, course_id: rails.id)
g16 = Grade.create(grade_value: 9, student_id: morgan.id, course_id: rails.id)


#Office Hours
t1 = Tutoring.create(week_day: "Monday", time: 13, instructor_id: chase.id)
t2 = Tutoring.create(week_day: "Tuesday", time: 14, instructor_id: sylwia.id)
t3 = Tutoring.create(week_day: "Wednesday", time: 12, instructor_id: eric.id)

puts "You're good to go!"
