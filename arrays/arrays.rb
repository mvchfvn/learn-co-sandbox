# fav1 = "Harry Potter"
# fav2 = "Boyhood"
# fav3 = "Legally Blonde"
# We don't want

#Creating an array 
fav_movies =["Harry Potter", "Boyhood", "Legally Blonde"] #square brackets = array



fav_movies << "The Proposal" # shoveling
fav_movies.insert(1, "Room") #specific position
fav_movies.push("Lord of the Rings", "Inception", "Inglorious Bastards")  # adds multiple things at a time to the end
fav_movies.unshift("Batman Begins") #add things to the beginning

fav_movies.delete_at(1)

puts fav_movies.size