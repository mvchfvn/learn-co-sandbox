#Nested arrays 
music = [["Nice for What?", "Take Care", "Upset"],
["Only One", "Too Good at Goodbyes", "Stay with Me "],
["Fifteen","Teardrops on my Guitar", "Ready for it?", "Speak now"]]

# puts music[0][0]  #Prints out ONLY "Nice for What?"
# puts music[2]     #Prints out the whole Taylor Swift Array 
# puts music[1][1]  #Prints "Too Good at Goodbyes"
# puts music[2][2]  #Prints "Ready for it?"

#Nested Hash 
playlist = {"rap" => {
  "Drake" => ["Nice for What?", "Take Care", "Upset"], 
  "Kendrick" => ["LOVE", "Pray for Me", "DNA"]
},
"Sam Smith" => ["Only One", "Too Good at Goodbyes", "Stay with Me "],
"Taylor Swift" => ["Fifteen","Teardrops on my Guitar", "Ready for it?", "Speak now"]} 

# puts playlist["rap"]["Kendrick"][2]

#to call something:: puts["key name"][index_positionn]

playlist["Taylor Swift"][2] = "Trouble" #replaces "Ready for it?"
playlist["Taylor Swift"].insert(2, "Better Than Revenge") 
playlist["rap"]["Cardi B"] = ["I like it like that", "Be Careful", "Bodak Yellow"] #Adds a whole ew key with values to the nested hash
puts playlist["Taylor Swift"]
