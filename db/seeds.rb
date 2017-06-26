# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
   Blog.create(
    title: "MY blog post #{blog}",
    body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, 
    eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia
    voluptas mmodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate 
    velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
    )
  end
    puts "10 blog posts created"

5.times do |skill| 
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized:15,
    )
  end
      puts "5 skills created"
      9.times do |portfolio_item|
        Portfolio.create!(title: "portfolio title #{portfolio_title}",subtitle:"my great service" ,body:"this is the body" ,main_image:"http://placehold.it/600x400" ,thumb_image:"http://placehold.it/350x200")
        end
      puts "9 portfolio items created"