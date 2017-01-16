# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

Show.create({
  title: "Sherlock",
  series: 4,
  description: "Sherlock Holmes and Dr John Watson's adventures in 21st Century London. A thrilling, funny, fast-paced contemporary reimagining of the Arthur Conan Doyle classic", image:"https://ichef.bbci.co.uk/images/ic/480x270/p046dthw.jpg",
  programmeID: "b018ttws"
  })

Show.create({
  title: "Dragons' Den",
  series: 14,
  description: "Series in which budding entrepreneurs get three minutes to pitch their business ideas to five multi-millionaires willing to invest their own cash",
  image:"https://ichef.bbci.co.uk/images/ic/480x270/p041yzvn.jpg",
  programmeID: "b006vq92"
  })

Show.create({
  title: "Hospital",
  series: 1,
  description: "Filmed over six weeks during 2016, Hospital is the story of the NHS in unprecedented times", image:"https://ichef.bbci.co.uk/images/ic/480x270/p04myqjr.jpg",
  programmeID: "b088rp6x"
  })

Show.create({
  "title": "The Great British Bake Off",
  "series": 7,
  "description": "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  "image": "placeholder.jpg",
  "programmeID": "b013pqnm"
  })
