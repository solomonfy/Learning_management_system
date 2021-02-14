# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# School.destroy_all
# Department.destroy_all
Student.destroy_all
User.destroy_all
Course.destroy_all
DepartmentCourse.destroy_all
Enrollment.destroy_all

department_names = [
  "Software Engineering", "Mechanical Engineering", "Mathematics", "Biology", "Physics"
]

# school1 = School.create(
#   name: "FUSE",
#   address: Faker::Address.full_address,
#   logo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ96Leva0tNtL5h5LJ8bPYmGEIxXuUF38wWow&usqp=CAU"
# )



# 5.times do
#   Department.create(
#     name: department_names.sample,
#     school_id: school1.id,
#     )
# end

sol = User.create(
    title: "Mr",
    firstName: "Solomon", 
    lastName: "Yismaw", 
    date_of_birth: "05/01/1986",
    role: "Instructor",
    speciallization: "Software Engineering",
    email: "solomon@email.com", 
    username: "solomon",
    password: "solomon",
    photo: "https://images-na.ssl-images-amazon.com/images/I/41r0oAaPp0L._AC_.jpg",
    department_id: Department.all[0].id,
    active: true,
)



alen = User.create(
  title: "Dr",
  firstName: "Alen", 
  lastName: "John", 
  date_of_birth: "11/15/1961",
  role: "Instructor",
  speciallization: "Mechanical Engineering",
  email: "alen@email.com", 
  username: "alen",
  password: "alen",
  photo: "https://pickaface.net/gallery/avatar/20160731_021817_10_testing.png",
  department_id: Department.all[1].id,
  active: true,
)