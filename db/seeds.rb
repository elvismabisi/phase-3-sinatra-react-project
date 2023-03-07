puts ":seedling: Seeding spices..."
Project.destroy_all
ProjectMember.destroy_all
# Seed your database here
puts "Creating projects"
project1 = Project.create(name: 'TFC', title: 'Sky sports', description: 'sports project', user_id: 10)
project2 = Project.create(name: 'CDH', title: 'foodnetwork', description: 'fast food restaurant', user_id: 20)
project3 = Project.create(name: 'APC', title: 'Banana plants cooporation', description: 'banana plantation project', user_id: 30)
project4 = Project.create(name: 'MIC', title: 'mark webber cooporation', description: 'formula1 organization',user_id: 40)
project5 = Project.create(name: 'CCI', title: 'tree planting inititiative', description: 'tree plantation',user_id: 50)

20.times do
  user = User.create(
    username: Faker::Internet.username,
    password: Faker::Internet.password,
    email: Faker::Internet.email
  )
end
puts "Creating members"
member1 = ProjectMember.create(name: 'Joan wambui', email: 'joan.wambui@gmail.com', user_id: 1, project_id: 1)
member2 = ProjectMember.create(name: 'Dorcas njeri', email: 'dorcas.njeri@gmail.com', user_id: 2, project_id: 2)
member3 = ProjectMember.create(name: 'David omollo', email: 'david.omollo@gmail.com', user_id:3, project_id: 3)
member4 = ProjectMember.create(name: 'Ian maina', email: 'Ian.maina@gmail.com', user_id:4, project_id: 4)
member5 = ProjectMember.create(name: 'Marcus mutuku', email: 'marcus.mutuku@gmail.com', user_id:5, project_id: 5)


puts "done seeding"