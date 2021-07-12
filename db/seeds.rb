@adele = Artist.create(name: "Adele", bio: "Woot Adele")
@dragons = Artist.create(name: "Imagine dragons", bio: "Yay, more songs")
@gavin= Artist.create(name: "Gavin", bio: "Fire!!!")

country = Genre.create(name: "country")
pop = Genre.create(name: "Pop")
soul = Genre.create(name: "Soul")

Song.create(name: "Hello", artist: @adele, genre: soul)
Song.create(name: "Natural", artist: @dragons, genre: country)
Song.create(name: "Fire", artist: @gavin, genre: pop)