### Output from Recall search


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/GitFlone/lib/gitFlone.rb
# Starting at line number: 45... 

    fork(@user,@source,@repoName)
  clone(@user,@repoName,@branch)

  puts "Create an initial commit for pull request?"
  puts "If so, provide a value for dummy pull request or leave blank to skip:"
  dummy = STDIN.gets.chomp
  pull(dummy)
end

run



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-messages-ruby-004/bin/post_message.rb
# Starting at line number: 9... 

  puts ""
print "Who do you want to message? "
to = gets.chomp

print "Who are you? "
from = gets.chomp

print "Your message: "
content = gets.chomp

puts ""
print "Sending message..."

uri = URI("http://localhost:9292")

# TODO: Post the message to the server
# How do you submit a POST request using Ruby?
# Maybe a library called Net::HTTP has a post method? Google.

response = Net::HTTP.post_form(uri, {"from" => from, "content" => content })




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-messages-ruby-004/bin/post_message.rb
# Starting at line number: 6... 

  # post_message.rb
require "net/http"

puts ""
print "Who do you want to message? "
to = gets.chomp

print "Who are you? "
from = gets.chomp

print "Your message: "
content = gets.chomp

puts ""
print "Sending message..."

uri = URI("http://localhost:9292")

# TODO: Post the message to the server
# How do you submit a POST request using Ruby?
# Maybe a library called Net::HTTP has a post method? Google.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-messages-ruby-004/bin/post_message.rb
# Starting at line number: 12... 

  
print "Who are you? "
from = gets.chomp

print "Your message: "
content = gets.chomp

puts ""
print "Sending message..."

uri = URI("http://localhost:9292")

# TODO: Post the message to the server
# How do you submit a POST request using Ruby?
# Maybe a library called Net::HTTP has a post method? Google.

response = Net::HTTP.post_form(uri, {"from" => from, "content" => content })


if response.body == "success"
  puts "done!"



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-jukebox-ruby-004/jukebox.rb
# Starting at line number: 56... 

    end

  def play(requested_song = "")
    if requested_song == ""
      puts "What do you want to hear?"
      song_choice = gets.chomp
    else
      song_choice = requested_song
    end

    if song_choice.to_i > 0 #song_choice.to_i.to_s == song_choice # <= songs.size && song_choice.to_i > 0
      song_choice = song_choice.to_i - 1
      puts "Now Playing: #{@songs[song_choice.to_i]}"
    else  
      @songs.each do |song|
        if song == song_choice
          puts "Now Playing: #{song}"
          # success = true
          break # return 
        end
      end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-jukebox-ruby-004/jukebox.rb
# Starting at line number: 13... 

  
    running = true
    
    while (running)
      puts "Please enter a command:"
      response = gets.chomp
   
      # case response.strip.downcase
      # when "help"
      #  help
      # when "play"
      #   play
      # when "list" 
      #   list
      # when "exit"
      #   running = false  
      if response.strip.downcase == "play"
        play

      elsif response.downcase[0..3] == "play"
        response[0..4] = ""



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/ruby_basics_todo/todo-ruby-basics-ruby-004/ruby_basics.rb
# Starting at line number: 20... 

  
    puts "8. Now, type 'rspec' to run the tests and get started! Have fun!"
    rspec = gets.chomp
    while rspec != 'rspec'
      puts "Type 'rspec'..."
      rspec = gets.chomp
    end

    system("rspec")
  end

  def directions
    [
      "1. For this todo, you're going to be reviewing the basics of the Ruby language. 
          To move on from one step to the next, press Enter. Go ahead, try it now...",
      "2. We're going to be putting a big focus on test driven development. We'll cover
          it a bunch more later, but in essence, this
          means that we write tests for our code before actually writing any code.",
      "3. With that in mind, we'll be discovering the basics of Ruby through the use
          of tests.",
      "4. You'll be running tests using the RSpec framework, watching them fail, and



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/ruby_basics_todo/todo-ruby-basics-ruby-004/ruby_basics.rb
# Starting at line number: 17... 

        puts direction
      input = gets
    end

    puts "8. Now, type 'rspec' to run the tests and get started! Have fun!"
    rspec = gets.chomp
    while rspec != 'rspec'
      puts "Type 'rspec'..."
      rspec = gets.chomp
    end

    system("rspec")
  end

  def directions
    [
      "1. For this todo, you're going to be reviewing the basics of the Ruby language. 
          To move on from one step to the next, press Enter. Go ahead, try it now...",
      "2. We're going to be putting a big focus on test driven development. We'll cover
          it a bunch more later, but in essence, this
          means that we write tests for our code before actually writing any code.",



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/jukebox-ruby-004/jukebox.rb
# Starting at line number: 50... 

        puts "exit - quit program"
end

def play(songs)
  puts "What do you want to hear?"
  song_choice = gets.chomp
  if song_choice.to_i.to_s == song_choice # <= songs.size && song_choice.to_i > 0
    song_choice = song_choice.to_i - 1
    puts "Now playing ♬ #{songs[song_choice.to_i]} ♬"
  else  
    songs.each do |song|
      if song == song_choice
        puts "Now playing ♬ #{song} ♬"
        # success = true
        return # break
      end
    end
    # if !success
    #   puts "Sorry, I don't know that one"
    # end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/jukebox-ruby-004/jukebox.rb
# Starting at line number: 21... 

  
  running = true
  
  while (running)
    puts "Please enter a command:"
    response = gets.chomp
 
    case response.strip.downcase
    when "help"
     help
    when "play"
      play(songs)
    when "list" 
      list(songs)
    when "exit"
      exit
      running = false # break
    else 
      puts "what?"
    end


