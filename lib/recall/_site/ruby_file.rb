### Output from Recall search


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/some_project.rb
# Starting at line number: 1... 

  .to_s

.collect

.map

.to_i

.each


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/ruby-allergies-ruby-004/allergies.rb
# Starting at line number: 13... 

    def initialize(allergy_num)
    self.allergy_num = allergy_num
  end

  def to_binary(num)
    num.to_s(2).reverse
  end

  def list 
    # takes in allergy_num and returns each allergy in an array, like ["eggs", "shellfish"]

    to_binary(self.allergy_num).chars.each_with_index.map do |char, i|
      if char == "1" && i < ALLERGIES.length
        ALLERGIES[i]
      end  
    end.compact
  
  end 

  def allergic_to?(string)
    self.list.include?(string)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/concrete_form_spec.rb
# Starting at line number: 71... 

            'cost_per_yard' => concrete.cost_per_yard.to_s
        },
        'commit'     =>'Update Concrete',
        'action'     =>'update',
        'controller' =>'concretes',
        'id'         => concrete.id.to_s,
        'authenticity_token' => 'test token'
      }

      expect(expected_params).to eq test_params
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/concrete_form_spec.rb
# Starting at line number: 66... 

          '_method' => 'patch',
        'concrete' => {
          'mix_type'      => concrete.mix_type,
          'psi'           => concrete.psi.to_s,
          'color'         => concrete.color,
          'cost_per_yard' => concrete.cost_per_yard.to_s
        },
        'commit'     =>'Update Concrete',
        'action'     =>'update',
        'controller' =>'concretes',
        'id'         => concrete.id.to_s,
        'authenticity_token' => 'test token'
      }

      expect(expected_params).to eq test_params
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/concrete_form_spec.rb
# Starting at line number: 64... 

        expected_params = {
        'utf8'    => '✓',
        '_method' => 'patch',
        'concrete' => {
          'mix_type'      => concrete.mix_type,
          'psi'           => concrete.psi.to_s,
          'color'         => concrete.color,
          'cost_per_yard' => concrete.cost_per_yard.to_s
        },
        'commit'     =>'Update Concrete',
        'action'     =>'update',
        'controller' =>'concretes',
        'id'         => concrete.id.to_s,
        'authenticity_token' => 'test token'
      }

      expect(expected_params).to eq test_params
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/baby_form_spec.rb
# Starting at line number: 64... 

            'birth_date' => Time.new(2014, 2, 14) # '2014-02-14'
        },
        'commit'     =>'Update Baby',
        'action'     =>'update',
        'controller' =>'babies',
        'id'         => baby.id.to_s,
        'authenticity_token' => 'test token'
      }

      expect(expected_params).to eq test_params
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/debug-me-ruby-004/jukebox.rb
# Starting at line number: 47... 

      if lib.has_key?(cmd)
      puts list_artist(command, lib[cmd])
      parsed = true # false
    else
      lib.each do |artist, hash|
        if command.downcase == artist.to_s.gsub("_"," ").downcase
          puts list_artist(artist, lib)
          parsed = true
          break
        end
      end
    end
    parsed
  end

  def play_song(command, lib)
    lib.each do |artist, hash|
      hash.each do |album_name, albums_hash|
        albums_hash.each do |album, songs_hash|
          songs_hash.each do |songs|
            songs[1].each do |song|



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/config-ru-todo-ruby-004/my-cool-app/spec/controllers/03_random_number_spec.rb
# Starting at line number: 11... 

    end
  
  it_behaves_like "an ok request"

  it 'adds a random number to the response' do
    expect(last_response.body.split(' - ').map {|e| e.to_i.to_s == e}).to include(true)
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-jukebox-ruby-004/jukebox.rb
# Starting at line number: 61... 

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
      # if !success
      #   puts "Sorry, I don't know that one"
      # end

    end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/ruby-lecture-2-ruby-004/part7.basic.scope.rb
# Starting at line number: 72... 

    x*x
end

puts "x is " + x.to_s # Still 10.
square(5) # Within this methods square, x will be equal to 5
puts "x is " + x.to_s # Back to 10.

# Tricky example showing shared scopes of blocks
i = "is a word"
puts i

# Block Scopes
[1,2,3,4,5,6].each do |i| # Enter Block Scope
  i = 789
end # Exit my Block Scope

puts i # What does i equal? Think about why.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/ruby-lecture-2-ruby-004/part7.basic.scope.rb
# Starting at line number: 70... 

  def square(x)
  puts "within the method x is " + x.to_s
  x*x
end

puts "x is " + x.to_s # Still 10.
square(5) # Within this methods square, x will be equal to 5
puts "x is " + x.to_s # Back to 10.

# Tricky example showing shared scopes of blocks
i = "is a word"
puts i

# Block Scopes
[1,2,3,4,5,6].each do |i| # Enter Block Scope
  i = 789
end # Exit my Block Scope

puts i # What does i equal? Think about why.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/ruby-lecture-2-ruby-004/part7.basic.scope.rb
# Starting at line number: 66... 

  # Take the following x for example.
x = 10 # At this point in time, x is equal to 10
y = 5

def square(x)
  puts "within the method x is " + x.to_s
  x*x
end

puts "x is " + x.to_s # Still 10.
square(5) # Within this methods square, x will be equal to 5
puts "x is " + x.to_s # Back to 10.

# Tricky example showing shared scopes of blocks
i = "is a word"
puts i

# Block Scopes
[1,2,3,4,5,6].each do |i| # Enter Block Scope
  i = 789
end # Exit my Block Scope



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/ruby-lecture-2-ruby-004/part4.receivers.rb
# Starting at line number: 19... 

  puts shout.downcase.reverse.capitalize.reverse.capitalize

puts "Since all methods return an object or value, you can chain methods,"
puts "which sends the next method to the object that was returned."

puts (10.to_s.to_i * 30).to_s + " is Sparta!"

puts "The to_s method converts an object to a string."
puts "The to_i method converts an object to an integer."

puts "All objects can receive methods."
puts "The methods they can receive are defined in an API."

# String API
# http://ruby-doc.org/core-1.9.3/String.html

puts "Best of all, all objects support the 'methods' method"
puts "The methods method returns all the methods an object supports"

puts "I can do the following".methods


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/nyc-pigeon-organizer-ruby-004/nyc_pigeon_organizer.rb
# Starting at line number: 66... 

    
    end

    pigeon_data[:gender].each do |gender, name_array|
      if name_array.include?(pigeon_name)
        pigeon_list[pigeon_name][:gender] = gender.to_s
      end
    end


    pigeon_data[:lives].each do |location, name_array|
      if name_array.include?(pigeon_name)
        
        pigeon_list[pigeon_name][:lives] = location
      end
    end

  end

  return pigeon_list




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/nyc-pigeon-organizer-ruby-004/nyc_pigeon_organizer.rb
# Starting at line number: 59... 

  
  pigeon_names.each do |pigeon_name|
    pigeon_data[:color].each do |color, name_array|
      
      if name_array.include?(pigeon_name)
        pigeon_list[pigeon_name][:color] << color.to_s  
      end
  
    end

    pigeon_data[:gender].each do |gender, name_array|
      if name_array.include?(pigeon_name)
        pigeon_list[pigeon_name][:gender] = gender.to_s
      end
    end


    pigeon_data[:lives].each do |location, name_array|
      if name_array.include?(pigeon_name)
        
        pigeon_list[pigeon_name][:lives] = location



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/jukebox-ruby-004/jukebox.rb
# Starting at line number: 51... 

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

  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/apples-and-holidays-ruby-004/holiday.rb
# Starting at line number: 84... 

    holiday_supplies.each do |season, holidays|  # looping through the whole data structure. 
    puts "#{season.capitalize}:"

    holidays.each do |holiday, supplies|
      # Fourth Of July: Fireworks, BBQ
      puts "  #{holiday.to_s.gsub('_',' ').split.map(&:capitalize).join(' ')}: #{supplies.join(", ")}" # .flatten.to_s

      # puts " "

    end
   
  end
end


def all_holidays_with_bbq(holiday_supplies)


  holiday_with_bqq = []

  holiday_supplies.each do |season, holidays|



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/titlecase.rb
# Starting at line number: 13... 

        small_words.include?(word.gsub(/\W/, "").downcase) ? word.downcase! : word.smart_capitalize!
      word
    end
    # capitalize first and last words
    x.first.to_s.smart_capitalize!
    x.last.to_s.smart_capitalize!
    # small words are capitalized after colon, period, exclamation mark, question mark
    x.join(" ").gsub(/(:|\.|!|\?)\s?(\W*#{small_words.join("|")}\W*)\s/) { "#{$1} #{$2.smart_capitalize} " }
  end

  def titlecase!
    replace(titlecase)
  end

  def smart_capitalize
    # ignore any leading crazy characters and capitalize the first real character
    if self =~ /^['"\(\[']*([a-z])/
      i = index($1)
      x = self[i,self.length]
      # word with capitals and periods mid-word are left alone
      self[i,1] = self[i,1].upcase unless x =~ /[A-Z]/ or x =~ /\.\w+/



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/titlecase.rb
# Starting at line number: 12... 

        # downcase all small_words, capitalize the rest
      small_words.include?(word.gsub(/\W/, "").downcase) ? word.downcase! : word.smart_capitalize!
      word
    end
    # capitalize first and last words
    x.first.to_s.smart_capitalize!
    x.last.to_s.smart_capitalize!
    # small words are capitalized after colon, period, exclamation mark, question mark
    x.join(" ").gsub(/(:|\.|!|\?)\s?(\W*#{small_words.join("|")}\W*)\s/) { "#{$1} #{$2.smart_capitalize} " }
  end

  def titlecase!
    replace(titlecase)
  end

  def smart_capitalize
    # ignore any leading crazy characters and capitalize the first real character
    if self =~ /^['"\(\[']*([a-z])/
      i = index($1)
      x = self[i,self.length]
      # word with capitals and periods mid-word are left alone



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/post_filters.rb
# Starting at line number: 96... 

      def is_post?
      self.class.to_s == 'Jekyll::Post'
    end

    def is_page?
      self.class.to_s == 'Jekyll::Page'
    end

    def is_filterable?
      is_post? or is_page?
    end

    # Call the #pre_render methods on all of the loaded
    # post_filter plugins.
    #
    # Returns nothing
    def pre_render
      self.site.load_post_filters unless self.site.post_filters

      if self.site.post_filters and is_filterable?
        self.site.post_filters.each do |filter|



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/post_filters.rb
# Starting at line number: 92... 

    # Monkey patch for the Jekyll Convertible module. For the original class,
  # see: https://github.com/mojombo/jekyll/blob/master/lib/jekyll/convertible.rb
  module Convertible

    def is_post?
      self.class.to_s == 'Jekyll::Post'
    end

    def is_page?
      self.class.to_s == 'Jekyll::Page'
    end

    def is_filterable?
      is_post? or is_page?
    end

    # Call the #pre_render methods on all of the loaded
    # post_filter plugins.
    #
    # Returns nothing
    def pre_render



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/001.migrations/02_altering_tables_spec.rb
# Starting at line number: 32... 

          ActiveRecord::Migrator.migrate('db/migrate', 7)
      end

      it "changes birth_date to type datetime" do
        birth_date_col = @db.columns("students").detect { |col| col.name == "birth_date" }
        expect(birth_date_col.type.to_s).to eq("datetime")
      end
    end
  end
end

