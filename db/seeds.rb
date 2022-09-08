puts "Planting seed"
# Author instances
author1 = Author.create(name: "W. Frank Ableson")
author2 = Author.create(name: "Tariq Ahmed")
author3 = Author.create(name: "Faisal Abid")
author4 = Author.create(name: "Satnam Alag")
author5 = Author.create(name: "Rob Allen")
author6 = Author.create(name: "James Shingler")

# Books instances
booo1 = Book.create(title: "Unlocking Android", thumbnail: "https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/ableson.jpg", pagecount: 416, description: "", author: author1,)
booo2 = Book.create(title: "Android in Action", thumbnail: "https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/ableson2.jpg", pagecount: 233, description: "", author: author4,)
booo3 = Book.create(title: "Specification by Example", thumbnail: "https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/adzic.jpg", pagecount: 435, description: "", author: author3,)
booo4 = Book.create(title: "Flex 3 in Action", thumbnail: "https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/ahmed.jpg", pagecount: 899, description: "", author: author1,)
booo5 = Book.create(title: "Coffeehouse", thumbnail: "https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/asher.jpg", pagecount: 123, description: "", author: author2,)
booo6 = Book.create(title: "Flex on Java", thumbnail: "https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/allmon.jpg", pagecount: 987, description: "", author: author6,)
booo7 = Book.create(title: "Griffon in Action", thumbnail: "https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/almiray.jpg", pagecount: 342, description: "", author: author4,)
booo8 = Book.create(title: "OSGi in Depth", thumbnail: "https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/alves.jpg", pagecount: 432, description: "", author: author5,)
booo9 = Book.create(title: "Flexible Rails", thumbnail: "https://s3.amazonaws.com/AKIAJC5RLADLUMVRPFDQ.book-thumb-images/armstrong.jpg", pagecount: 645, description: "", author: author2,)

puts "Seeding done!"