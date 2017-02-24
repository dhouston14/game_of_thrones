# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all

stark = House.create(title: "Stark", img_url: "http://bit.ly/2lA4Yp3")
lannister = House.create(title: "Lannister", img_url: "http://bit.ly/2mffZ0K")
targaryen = House.create(title: "Targaryen", img_url: "http://bit.ly/2mfroxH")

Character.create(name: "Eddard Stark", house: stark)
Character.create(name: "Jon Snow", house: stark)
Character.create(name: "Jamie Lannister", house: lannister)
Character.create(name: "Cersei Lannister", house: lannister)
Character.create(name: "Daenerys Targaryen", house: targaryen)
Character.create(name: "Tyrion Lannister", house: targaryen)
