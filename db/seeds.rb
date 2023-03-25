# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "🛫Start seeding"

Hero.create(name:'Clark Kent' ,super_name:'Superman' )
Hero.create(name:'Diana Prince' ,super_name:'Wonder Woman' )
Hero.create(name:'Peter Parker' ,super_name:'Spider Man' )
Hero.create(name:'Bruce Wayne' ,super_name:'Batman' )
Hero.create(name:'Tony Stark' ,super_name:'Iron Man' )
Hero.create(name:'Wanda Maximoff' ,super_name:'Scarlet Witch' )


Power.create(name: 'Flight', description: 'Able to travel anywhere in the sky, even to other planets')
Power.create(name: 'Super Strength', description: 'Incredible physical strength')
Power.create(name: 'Web-slinging', description: 'Ability to swing from webs and shoot webs from the hands')
Power.create(name: 'Fighting Skills', description: 'Expertise in hand-to-hand combat and martial arts')
Power.create(name: 'Vast Intellect', description: 'Exceptionally high intelligence and problem-solving skills')
Power.create(name: 'Matter Manipulation', description: 'Ability to manipulate matter and energy at will')


HeroPower.create(strength:'His love for humans' ,hero_id:1 ,power_id:1 )
HeroPower.create(strength:'Her readiness to learn',hero_id:2 ,power_id:2 )
HeroPower.create(strength:'His resilience' ,hero_id:3 ,power_id:3 )
HeroPower.create(strength:'Many Experiences' ,hero_id:4 ,power_id:4 )
HeroPower.create(strength:'His Leadership' ,hero_id:5 ,power_id:5 )
HeroPower.create(strength:'Her Determination' ,hero_id:6 ,power_id:6 )


puts "🛬Done seeding"