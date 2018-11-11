#method 
def badge_maker (speaker_name) #putting the array name in the parentheses will display all the speakers' names in one output
  puts "Hello my name is #{speaker_name}"
end

#run the badge_maker method for each element in the array collection of speakers

speakers_array = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

badge_maker (speakers_array)