### Output from Recall search


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/some_project.rb
# Starting at line number: 9... 

  
.map

.to_i

.each


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/student-scraper/lib/models/student_scraper.rb
# Starting at line number: 20... 

    def scrape_students
    htmllink = @doc.search("div.blog-thumb a")
    url = htmllink.collect{|profilelink| profilelink['href']}
    @students = []

    url.each do |profile|
      profile_doc = Nokogiri::HTML(open("http://students.flatironschool.com/#{profile}"))
       name = profile_doc.search("h4.ib_main_header").text
       excerpt = profile_doc.search("div.textwidget h3").text
       description = profile_doc.search("div.services p")[0].text
       github = profile_doc.search("div.coder-cred a")[0]['href']
       indexPic = profile_doc.search("img.student_pic")[0]['src']
       @students << {:name => name, :excerpt => excerpt, :description => description, :indexPic => indexPic, :url => profile}
    
    end
    puts @students
    

  end





###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/ruby-lectures-3-ruby-004/06.enumerable.basics.rb
# Starting at line number: 45... 

  

numbers = [2,3,4]


square = numbers.each do |num|
    num*num
end
square.inspect #=> [2, 3, 4]


square = numbers.map do |num|
    num*num
end
square.inspect  #=> [4, 9, 16]







###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/ruby-lectures-3-ruby-004/06.enumerable.basics.rb
# Starting at line number: 31... 

  
# The general rules for which syntax to use is:
# {|p| } for single line blocks
# do/end for multi-line blocks

original.each { |i| puts i*i }

squares = original.map do |i|
  i*i
end



# From Sam -- the difference between map and each


numbers = [2,3,4]


square = numbers.each do |num|
    num*num



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/ruby-lectures-3-ruby-004/06.enumerable.basics.rb
# Starting at line number: 17... 

  puts original.inspect
puts squares.inspect

# map/collect actually returns the values of the executed block.
# Each simply executes the block. 
squares = original.each do |i|
  i*i
end
puts original.inspect
puts squares.inspect


# Another syntax for blocks besides the do |pipes| end is using {|pipes| }.
squares = original.map { |i| i*i }

# The general rules for which syntax to use is:
# {|p| } for single line blocks
# do/end for multi-line blocks

original.each { |i| puts i*i }




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/ruby-lectures-3-ruby-004/03.introspecting.arrays.rb
# Starting at line number: 40... 

  # What's nice about compact is that it returns a modified array without altering
# the original array.
array_with_nils #=> [nil, 1, nil ,3]

# Generally, we chain operations onto a compacted array.
array_with_nils.compact.each do |i|
  # Given this block, why did we need to compact this array first?
  # Why couldn't we just call i.odd? on those nil elements?
  # Try this code without first running compact.
  puts "odd" if i.odd? 
end

# It's pretty common to see an array with duplicate data and only wanting
# unique elements. The uniq method is great for this.
# http://www.ruby-doc.org/core-2.1.0/Array.html#method-i-uniq
primary_colors = ["red", "red", "green", "blue"]
primary_colors.uniq #=> ["red","green","blue"]

# Like compact, uniq is a non-modifying, non-destructive array, it returns
# a modified copy of the array, leaving the original intact.
primary_colors #=> ["red", "red", "green", "blue"]



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/coming-soon-scraper/bin/runner.rb
# Starting at line number: 12... 

  # 2. Pass that movie url to an instane of MovieScrapper
# 3. Tell that instance to scrape itself and return a movie
index_doc = Nokogiri::HTML(open("http://www.imdb.com/movies-coming-soon/"))
movie_urls = index_doc.search("h4[itemprop=name] a").collect{|e| e.attribute("href").value}

movie_urls.each do |url|
  movie_scrape = MovieScraper.new("http://www.imdb.com#{url}")
  movie_instance = movie_scrape.scrape
  puts "Just scrapped #{movie_instance.name}..."
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/playlister-sinatra-ruby-004/lib/library_parser.rb
# Starting at line number: 24... 

  
    [artist, song, genre]
  end

  def call
    files.each do |filename|
      parts = parse_filename(filename)
      build_objects(*parts)
    end
  end

  def build_objects(artist_name, song_name, genre_name)
    song = Song.create(name: song_name)
    genre = Genre.find_or_create_by(name: genre_name)
    artist = Artist.find_or_create_by(name: artist_name)

    song.song_genres.build(genre: genre)
    song.artist = artist
    
    song.save
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/app/models/recipe.rb
# Starting at line number: 8... 

    has_many :ingredients, through: :recipe_ingredients

  validates_presence_of :name 

  def new_ingredients(checked_ingredients)
    checked_ingredients.each do |ingredient|
      if not self.ingredients.include?(Ingredient.find_by(name: ingredient))
        self.ingredients << Ingredient.find_or_create_by(name: ingredient)
      end

    end
  end 

  def x_ingredients(x_ed_ingredient)
    # raise 'got to x_ingredients'
    self.ingredients.delete_if do |ingredient|
      ingredient == x_ed_ingredient
    end

    
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/features/movie_feature_spec.rb
# Starting at line number: 87... 

        oz.genres << genres
      oz.save

      visit "/movies/#{oz.id}/genres"

      genres.each do |genre|
        expect(page).to have_content(genre.name)
      end
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/features/movie_feature_spec.rb
# Starting at line number: 68... 

  
      # binding.pry

      visit "/movies/#{oz.id}/actors"

      actors.each do |actor|
        expect(page).to have_content(actor.name)
      end
    end
  end

  describe "/movies/:id/genres" do
    it "shows the movie's list of genres" do
      adventure = Genre.create(name: "Adventure")
      family = Genre.create(name: "Family")
      genres = [adventure, family]

      oz = Movie.create(title: "The Wizard of Oz")
      
      oz.genres << genres
      oz.save



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/features/actor_feature_spec.rb
# Starting at line number: 54... 

          expect(page).to have_content(genre.name)
      end
    end

    it "has the appropriate show links for each genre" do
      @genres.each do |genre|
        expect(page).to have_css("a[href='/genres/#{genre.id}/movies']")
        expect(page).to have_css("a[href='/genres/#{genre.id}/actors']")
      end
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/features/actor_feature_spec.rb
# Starting at line number: 48... 

  
      visit "/actors/#{@keanu.id}/genres"
    end

    it "lists all of the actor's genres" do
      @genres.each do |genre|
        expect(page).to have_content(genre.name)
      end
    end

    it "has the appropriate show links for each genre" do
      @genres.each do |genre|
        expect(page).to have_css("a[href='/genres/#{genre.id}/movies']")
        expect(page).to have_css("a[href='/genres/#{genre.id}/actors']")
      end
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/features/actor_feature_spec.rb
# Starting at line number: 30... 

          expect(page).to have_content(movie.title)
      end
    end

    it "has the appropriate show links for each movie" do
      @movies.each do |movie|
        expect(page).to have_css("a[href='/movies/#{movie.id}/genres']")
        expect(page).to have_css("a[href='/movies/#{movie.id}/actors']")
      end
    end
  end

  describe "/actors/:id/genres" do
    before do
      @keanu = Actor.create(name: "Keanu Reeves")
      @genres = [Genre.create(name: "Action"), Genre.create(name: "Thriller")]
      @keanu.genres << @genres
      @keanu.save

      visit "/actors/#{@keanu.id}/genres"
    end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/features/actor_feature_spec.rb
# Starting at line number: 24... 

  
      visit "/actors/#{@keanu.id}/movies"
    end

    it "lists all of the actor's movies" do
      @movies.each do |movie|
        expect(page).to have_content(movie.title)
      end
    end

    it "has the appropriate show links for each movie" do
      @movies.each do |movie|
        expect(page).to have_css("a[href='/movies/#{movie.id}/genres']")
        expect(page).to have_css("a[href='/movies/#{movie.id}/actors']")
      end
    end
  end

  describe "/actors/:id/genres" do
    before do
      @keanu = Actor.create(name: "Keanu Reeves")



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/controllers/movies_controller_spec.rb
# Starting at line number: 64... 

        it "creates a new movie and a new genre and new actors" do
        # @genre = Genre.create(:name => "Comedy")
        # @movie = Movie.create(:title => "Tommy Boy", :genres => [@genre])
        
        @movie = Movie.find_by(:title => "Tommy Boy")
        @movie.genres.each do |genre|
          expect(genre).to be_a(Genre)
        end
        expect(@movie.genres.count).to eq(3)
      end
    end

    context "with existing genres" do
      it "creates a new movie and new actors" do
         @movie = Movie.find_by(title: "Tommy Boy")
         @genres = @movie.genres
         @actors = @movie.actors
 
         expect(@movie).to be_a(Movie)
         expect(@genres).to include(@existing_genre)
         expect(@actors[0]).to be_a(Actor)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/app/models/movie.rb
# Starting at line number: 9... 

  
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genre_names=(genre_names)
    genre_names.each do |genre_name|
      genre = Genre.find_or_create_by(:name => genre_name)
      self.movie_genres.build(:genre => genre)
    end
  end

  def other_genres=(other_genres_csv)
    other_genres_csv.split(", ").each do |genre_name|
       genre = Genre.find_or_create_by(:name => genre_name.strip)
       self.movie_genres.build(:genre => genre)
     end
  end 

   def actor_names=(actor_names_csv)
     actor_names_csv.split(", ").each do |actor_name|
       actor = Actor.find_or_create_by(:name => actor_name.strip)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/maze-solver-ruby-004/spec/maze_solver_spec.rb
# Starting at line number: 78... 

          
        # We're using nodes that absolutely must be traveled to in order to confirm a solution path, 
        # as mazes might include more than one solution.
        solution_must_contain = [[0, 3], [7, 5], [7, 6], [7, 7], [8, 7], [9, 7], [10,7]]

        solution_must_contain.each do |node|
          expect(maze_solver.solution_path).to include(node)
        end
      end
    end

    # It is possible 
    describe '#display_solution_path' do
      it 'prints out the solved maze' do
        # There is another possible solution so don't worry
        # if this test fails.

        @solution_string = "
###########
#         #
# ####### #



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/maze-solver-ruby-004/maze_solver.rb
# Starting at line number: 57... 

    end


  def load_up_node_queue
    get_neighboring_nodes 
    @neighboring_nodes.each do |node|
      # if this neighboring node is not a wall and not already visited
      if is_not_wall?(node) && !node_queue.include?(node) && !visited_nodes.include?(node)
        @node_queue << node
        
      end
    end

  end


  def solve
    # @current_node = [0, 3]

    load_up_node_queue # load up node_queue before entering while loop
    counter = 0



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/maze-solver-ruby-004/maze_solver.rb
# Starting at line number: 139... 

      i = @traveled_path.size 
    i = i - 1 

    k = 0

    while i > 1 do # @traveled_path.each do |double_coord|
      k = k + 1
      i = i - 1
      j = 1
      
      while (@traveled_path[i][1] != @traveled_path[i-j][0]) do
        # puts j 
        j = j + 1
        
      end
      # binding.pry
      @solution_path << @traveled_path[i-j]
    end

    puts "sup"
    puts "Here's the fucking!! solution_path #{@solution_path}"



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/maze-solver-ruby-004/maze_solver.rb
# Starting at line number: 118... 

  
  def print_visited_nodes 

    @printed_array = @maze_array.dup

    @visited_nodes.each do |node| # node == [3, 2]
      @printed_array[node[1]][node[0]] = "."
    end
    p @printed_array
  end

  def solution_path
    @solution_path
  end

  def traverse_traveled_path
    puts "called traverse_traveled_path"
    puts "Travel path: #{@traveled_path}"
    
    @solution_path << @traveled_path[-1] # [0], @traveled_path[-1][1]] 
    # binding.pry



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/binary-search-tree-ruby-004/spec/binary_search_tree_spec.rb
# Starting at line number: 50... 

      expect(four.right.right.data).to eq 7
  end

  def record_all_data(bst)
    all_data = []
    bst.each { |data| all_data << data }
    all_data
  end

  it 'can iterate' do
    expect(record_all_data(BST.new(4))).to eq [4]
  end

  it 'iterates in order of element size, smallest first' do
    four = BST.new 4
    four.insert 2
    expect(record_all_data(four)).to eq [2, 4]
  end

  it 'iterates in order of element size, largest last' do
    four = BST.new 4



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/binary-search-tree-ruby-004/binary_search_tree.rb
# Starting at line number: 45... 

    #   end
  #   return self.data
  # end 

  def each &block  
    self.each do |data|
      if block_given?
        block.call data
      else  
        yield data
      end
    end  
  end


end

four = BST.new 4
# binding.pry





###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/rack-todo-ruby-004/004.a.twitterlink.rack.app/app.rb
# Starting at line number: 55... 

      html << "<ul>"

    # So far we've created an HTML string. Now the fun part. 
    # Let's search twitter.
    twitter_search_results = TWITTER.search("flatironschool")
    twitter_search_results.each do |tweet|
     
      # So now we have these individual tweet objects, twitter statuses.
      html << "<li>#{tweet.user.name} says: #{tweet.text}</li>"
    end
    html << "</ul>"

    [200, {'Content-Type' => 'text/html'}, [html]]
  end
end

# Okay and now our Rack Handler to actually load the application
# on port 3002 of our computer.

Rack::Handler::WEBrick.run(App.new, {:Port => 3002})




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/rack-todo-ruby-004/003.a.magic.rack.app/app.rb
# Starting at line number: 44... 

      html << "<ul>"

    # So far we've created an HTML string. Now the fun part. 
    # Let's search twitter.
    twitter_search_results = TWITTER.search("flatironschool")
    twitter_search_results.each do |tweet|
      # So now we have these individual tweet objects, twitter statuses.
      html << "<li>#{tweet.user.name} says: #{tweet.text}</li>"
    end
    html << "</ul>"

    [200, {'Content-Type' => 'text/html'}, [html]]
  end
end

# Okay and now our Rack Handler to actually load the application
# on port 3002 of our computer.

Rack::Handler::WEBrick.run(App.new, {:Port => 3002})

# You should see the Rack output letting you know you have a server



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/debug-me-ruby-004/jukebox.rb
# Starting at line number: 61... 

  
  def play_song(command, lib)
    lib.each do |artist, hash|
      hash.each do |album_name, albums_hash|
        albums_hash.each do |album, songs_hash|
          songs_hash.each do |songs|
            songs[1].each do |song|


              if song.downcase == command.downcase
                puts "Now Playing: #{artist}: #{album} - #{song}\n\n"
                return true
              end
            end
          end
        end
      end
    end
    false
  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/debug-me-ruby-004/jukebox.rb
# Starting at line number: 60... 

    end

  def play_song(command, lib)
    lib.each do |artist, hash|
      hash.each do |album_name, albums_hash|
        albums_hash.each do |album, songs_hash|
          songs_hash.each do |songs|
            songs[1].each do |song|


              if song.downcase == command.downcase
                puts "Now Playing: #{artist}: #{album} - #{song}\n\n"
                return true
              end
            end
          end
        end
      end
    end
    false
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/debug-me-ruby-004/jukebox.rb
# Starting at line number: 59... 

      parsed
  end

  def play_song(command, lib)
    lib.each do |artist, hash|
      hash.each do |album_name, albums_hash|
        albums_hash.each do |album, songs_hash|
          songs_hash.each do |songs|
            songs[1].each do |song|


              if song.downcase == command.downcase
                puts "Now Playing: #{artist}: #{album} - #{song}\n\n"
                return true
              end
            end
          end
        end
      end
    end
    false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/debug-me-ruby-004/jukebox.rb
# Starting at line number: 58... 

      end
    parsed
  end

  def play_song(command, lib)
    lib.each do |artist, hash|
      hash.each do |album_name, albums_hash|
        albums_hash.each do |album, songs_hash|
          songs_hash.each do |songs|
            songs[1].each do |song|


              if song.downcase == command.downcase
                puts "Now Playing: #{artist}: #{album} - #{song}\n\n"
                return true
              end
            end
          end
        end
      end
    end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/debug-me-ruby-004/jukebox.rb
# Starting at line number: 46... 

      parsed = false
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



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/debug-me-ruby-004/jukebox.rb
# Starting at line number: 17... 

      end
  end

  def list_library
    lib = full_library
    lib.each do |artist, album_hash|
      puts list_artist(artist, album_hash)
    end
  end

  def parse_command(command)
    parse_artist(command, full_library) || play_song(command, full_library) || not_found(command)
  end

  def to_title_case(string)
    new_string = ""
    string.split(' ').each do |word|
      if word != "and" && word != "the"
        new_string << word.capitalize
      else 
        new_string << word



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/config-ru-todo-ruby-004/my-cool-app/spec/spec_helper.rb
# Starting at line number: 2... 

  require_relative '../config/environment'
Dir["./spec/support/**/*.rb"].sort.each {|f| require f}

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.before do
    get '/'
  end

  config.order = 'default'
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/config-ru-todo-ruby-004/my-cool-app/spec/integration/05_application_spec.rb
# Starting at line number: 19... 

      "<body>"
  ]}

  it 'returns html containing the correct elements' do
    # First test to see that correct elements exist
    expected_stuff.each do |element|
      expect(last_response.body).to match(/#{element}/)
    end

    # Then do crazy stuff to see if there is some random number between 1 and 1000
    # included in the response HTML
    num_match = (1..1000).map {|num| last_response.body.match(/#{num}/)}.detect do |m|
      m
    end

    expect(num_match).to_not be_nil
  end

  it 'returns an "Are you lost?" message at /about' do
    get '/about'
    expect(last_response.body).to eq("<h1><a href='/'>Are you lost?</a></h1>")



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/blog-scheduler-ruby-004/spec/blog_post_scheduler_spec.rb
# Starting at line number: 73... 

          # array3 = [1,5,9]
        # then type array1 & array2, array1 & array3, etc

        # This single line test is the equivalent of doing:

        #group.each do |g|
          #groups[i+1].include?(g).should be_false if i < groups.size - 1
        #end
      end
    end
  end
end

def get_students
  [
    "Justin  Belmont",
    "Sushanth  Bhaskarabhatla",
    "Ariel Caplan",
    "Stephanie Chandra",
    "Kevin Chang",
    "Laura Conwill",



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/blog-scheduler-ruby-004/spec/blog_post_scheduler_spec.rb
# Starting at line number: 53... 

  
    end

    it "uses some studens more than once for a large enough number of groups" do
       groups = create_groups(students, group_size, 1000)
       groups.each do |group|
         group.size.should eq(group_size)
       end
    end

    it "doesn't repeat students on adjacent days" do
      groups = create_groups(students, group_size, 20)
      groups.each_with_index do |group, i|
        (group & groups[i+1]).should eq([]) if i < groups.size - 1

        # the bitwise & (not &&) operator creates an array that
        # is the intersection of two arrays, meaning the common
        # elements. Try this in IRB by creating:
        # array1 = [1,2,3]
        # array2 = [4,5,6]
        # array3 = [1,5,9]



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/school-domain-querying-ruby-004/lib/student.rb
# Starting at line number: 12... 

      :twitter =>  "TEXT",
    :blog_url =>  "TEXT",
    :image_url  => "TEXT",
    :biography =>  "TEXT"
  }
  # ATTRIBUTES.keys.each do |attribute|
  #   attr_accessor attribute
  # end
  attr_accessor *ATTRIBUTES.keys

  def self.create_table
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS students (
        #{schema_definition}
        )
    SQL
    DB[:conn].execute(sql)
  end

def self.schema_definition
  ATTRIBUTES.collect{|k,v| "#{k} #{v}"}.join(",")



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/school-domain-querying-ruby-004/lib/registration.rb
# Starting at line number: 7... 

    ATTRIBUTES = {
    :id => "INTEGER PRIMARY KEY",
    :course_id => "INTEGER",
    :student_id => "INTEGER"
  }
  # ATTRIBUTES.keys.each do |attribute|
  #   attr_accessor attribute
  # end
  attr_accessor *ATTRIBUTES.keys

  def self.create_table
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS registrations (
        #{schema_definition}
        )
    SQL
    DB[:conn].execute(sql)
  end

  def self.schema_definition
    ATTRIBUTES.collect{|k,v| "#{k} #{v}"}.join(",")



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/school-domain-querying-ruby-004/lib/department.rb
# Starting at line number: 7... 

  
   ATTRIBUTES = {
    :id => "INTEGER PRIMARY KEY",
    :name => "TEXT",
  }
  # ATTRIBUTES.keys.each do |attribute|
  #   attr_accessor attribute
  # end
  attr_accessor *ATTRIBUTES.keys

  # attr_accessor :courses

  def self.create_table
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS departments (
        #{schema_definition}
        )
    SQL
    DB[:conn].execute(sql)
  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/school-domain-querying-ruby-004/lib/course.rb
# Starting at line number: 7... 

    ATTRIBUTES = {
    :id => "INTEGER PRIMARY KEY",
    :name => "TEXT",
    :department_id => "INTEGER"
  }
  # ATTRIBUTES.keys.each do |attribute|
  #   attr_accessor attribute
  # end
  attr_accessor *ATTRIBUTES.keys

  def self.create_table
    sql = <<-SQL
    CREATE TABLE IF NOT EXISTS courses (
        #{schema_definition}
        )
    SQL
    DB[:conn].execute(sql)
  end

  def self.schema_definition
    ATTRIBUTES.collect{|k,v| "#{k} #{v}"}.join(",")



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/lib/animal_sorter.rb
# Starting at line number: 23... 

      #   ["marlin", "octopus", "fish"],
    #   ["aardvark", "cat", "elephant"]
    # ]

    sorted_animals = [[],[]]
    @animals.each do |animal|
      if animal == "marlin" || animal == "octopus" || animal == "fish"
        sorted_animals[0] << animal
      else
        sorted_animals[1] << animal
      end
    end

    return sorted_animals
  end
  
end 


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/playlister-generator-ruby-004/lib/models/song.rb
# Starting at line number: 21... 

      end
  end

  def self.find_by_name(name)
    match = nil
    SONGS.each do |song|
      if song.name.downcase.include?(name.downcase)
        match = song
      end
    end
    return match
  end

  def self.create_by_name(name)
    song = Song.new
    song.name = name
    song
  end

  attr_accessor :name, :genre, :artist




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/playlister-generator-ruby-004/lib/models/site_generator.rb
# Starting at line number: 19... 

  
  # def generate_pages!
  #   template_doc = File.open("lib/templates/movie.html.erb", "r")
  #   template = ERB.new(template_doc.read)

  #   Movie.all.each do |movie|
  #    movie_page = File.open("_site/movies/#{movie.url}", "w")
  #    movie_page.write(
  #       template.result(binding)
  #       )
  #    movie_page.close
  #   end
  # end

end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/playlister-generator-ruby-004/lib/models/genre.rb
# Starting at line number: 20... 

        GENRES.pop
    end
  end

  def self.find_by_name(name)
    GENRES.each do |genre|
      if genre.name == name
        return genre
      end
    end
  end

  def self.create_by_name(name)
    # existing_genre = self.find_by_name(name)
    # if !existing_genre
      genre = Genre.new
      genre.name = name
      return genre
    # else
    #   return existing_genre
    # end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/playlister-generator-ruby-004/lib/models/artist.rb
# Starting at line number: 21... 

      end
  end

  def self.find_by_name(name)
    match = ""
    ARTISTS.each do |artist|
      if artist.name == name
        match = artist
      end
    end
    return match
  end

  def self.create_by_name(name)
    # existing_artist = self.find_by_name(name)
    # if !existing_artist
      artist = Artist.new
      artist.name = name
      return artist
    # else
    #   return existing_artist



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/playlister-cli-ruby-004/lib/models/libraryparser.rb
# Starting at line number: 43... 

        file == "." || file ==".."
    end
  end 

  def parse
    files.each do |song|
      song_array = parse_filename(song)
      build_song(song_array[0], song_array[1], song_array[2])
      
    end
  end 
end 





# parts = ['Action Bronson', 'Larry Csonka', 'indie']
# build_song(parts[0], parts[1], parts[2])


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/playlister-cli-ruby-004/lib/models/genre.rb
# Starting at line number: 41... 

  
  

  def add_songs(songs)
    
    songs.each do |song|
      self.songs << song
      # self.genres << song.genre
    end
  end


end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/playlister-cli-ruby-004/lib/models/artist.rb
# Starting at line number: 55... 

  
  end

  def add_songs(songs)
    
    songs.each do |song|
      self.songs << song
      # song.artist = self

      self.genres << song.genre
      # song.genre.artists << self
    end
  end
end 


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/oo-reddit-api-consumption-ruby-004/spec/reddit_reader_spec.rb
# Starting at line number: 54... 

          reddit_reader.read!
      end
      
      reddit_reader.generate_html('generated_html.html')
      file = File.read(File.expand_path('generated_html.html'))
      titles_for_matching.each do |title|
        expect(file).to match(/#{title}/)
      end
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/oo-reddit-api-consumption-ruby-004/spec/reddit_reader_spec.rb
# Starting at line number: 32... 

          reddit_reader.read!
        @post_titles = reddit_reader.posts.map {|p| p.title}
      end
    end
    it 'creates Post instances for each post' do
      titles.each do |title|
        expect(@post_titles).to include(title)
      end
    end

    it 'doesn\'t store posts that contain NSFW material' do
      expect(@post_titles).to_not include(over_18_title)
    end
  end

  describe '#generate_html' do
    after do
      FileUtils.rm(File.expand_path('generated_html.html'))
    end

    it 'generates an html page containing all posts' do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/oo-reddit-api-consumption-ruby-004/lib/reddit_reader.rb
# Starting at line number: 41... 

  
  def generate_html(filename)
    fileHTML = File.open(filename, "w+") do |file|
      
      file.write "<html><body><ul>"
      posts.each do |post|
         file.write post.to_html
      end
      file.write "</ul></body></html>"
    
      file.close
    end

    
    
  end



end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/mass-assignment-ruby-004/person.rb
# Starting at line number: 25... 

  

  attr_accessor *ATTRIBUTES 

  def initialize(attributes)
    attributes.each do | key, value |    
     #send
     #1) takes the key and turn it into an method ("name=")
     #2) passes the value as an argument to the method
     #3) calls the method on the receiver of send, which is "self" in this case

     self.send("#{key}=",value)  #interpolate the key with = to make it a method
 
    end

    #The manual way:

    # self.name = attributes[:name]
    # self.birthday = attributes[:birthday]
    # self.hair_color = attributes[:hair_color]
    # self.eye_color = attributes[:eye_color]



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/erb-templating-ruby-004/lib/site_generator.rb
# Starting at line number: 32... 

    def generate_pages!
    template_doc= File.open("lib/templates/movie.html.erb", "r")

    template = ERB.new(template_doc.read)
    
    Movie.all.each do |movie|
      File.open("_site/movies/#{movie.url}", "w") do |f|
          f.write(
          template.result(binding)
        )
        f.close
      end
    end
  end

end 


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/erb-templating-ruby-004/lib/movie.rb
# Starting at line number: 29... 

    end 

  def self.make_movies!
    file = File.open('spec/fixtures/movies.txt', "r")
    
    file.each do |line| 
      array = line.split(" - ")
      Movie.new(array[0], array[1].to_i, array[2], array[3])
    end

    file.close 
  end

  def self.recent 
    self.all.select do |movie|
      movie.release_date >= 2012
    end
  end

  




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/artist-song-modules-ruby-004/lib/artist.rb
# Starting at line number: 39... 

      @songs << song
    song.artist = self unless song.artist == self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end

end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/tweet-shortener-ruby-004/tweet_shortener.rb
# Starting at line number: 34... 

    tweet.gsub(replacement_pattern){|m| replacements[m.downcase]}

end

def bulk_tweet_shortener(tweets)
  tweets.each do |tweet|
    puts word_substituter(tweet)
  end
end

def selective_tweet_shortener(tweet)
  tweet.length > 140 ? word_substituter(tweet) : tweet
  

  # my answer: 
  # return tweet if tweet.size <= 140
  # word_substituter(tweet)

end

def shortened_tweet_truncator(tweet)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/school-domain-ruby-004/lib/school.rb
# Starting at line number: 41... 

  
    # sorted_hash = {}

    # sorted_hash = @roster.sort_by {|k,v| k} # .reverse
    
    # sorted_hash.each do |grade, grade_roster|
    #    grade_roster.sort!
    #  end

    # return sorted_hash
  end


end

my_school = School.new("my school_name")
my_school.add_student("Sam Schlinkert", 11)
my_school.add_student("Billy The Kid", 9)
my_school.add_student("Another 9th grader", 9)
my_school.add_student("Laura", 12)
my_school.add_student("Zach", 11)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/school-domain-ruby-004/lib/school.rb
# Starting at line number: 31... 

  
  # => {9 => ["AC Slater", "Zach Morris"], 10 => ["Kelly Kapowski"], 11 => ["Screech"]}

  def sort

    @roster.sort.each do |grades, students|
      @roster[grades] = students.sort 
    end

    return @roster

    # sorted_hash = {}

    # sorted_hash = @roster.sort_by {|k,v| k} # .reverse
    
    # sorted_hash.each do |grade, grade_roster|
    #    grade_roster.sort!
    #  end

    # return sorted_hash
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/prime-ruby-ruby-004/prime.rb
# Starting at line number: 96... 

      prime?(num) 
  end
}

# puts Benchmark.measure{ 
#   rand_array.each do |num|
#     avi_prime_step_2?(num) 
#   end
# }





###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/prime-ruby-ruby-004/prime.rb
# Starting at line number: 90... 

      avi_prime?(num) 
  end
}

puts Benchmark.measure{ 
  rand_array.each do |num|
    prime?(num) 
  end
}

# puts Benchmark.measure{ 
#   rand_array.each do |num|
#     avi_prime_step_2?(num) 
#   end
# }





###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/prime-ruby-ruby-004/prime.rb
# Starting at line number: 84... 

  100000.times do 
  rand_array << 1 + rand(100000)
end

puts Benchmark.measure{ 
  rand_array.each do |num|
    avi_prime?(num) 
  end
}

puts Benchmark.measure{ 
  rand_array.each do |num|
    prime?(num) 
  end
}

# puts Benchmark.measure{ 
#   rand_array.each do |num|
#     avi_prime_step_2?(num) 
#   end
# }



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-jukebox-ruby-004/spec/02_jukebox_integration_spec.rb
# Starting at line number: 61... 

  
    describe 'list' do
      it 'lists the songs a user can play' do
        jukebox.stub(:gets).and_return('list', 'exit')
        list_output = capture_stdout { jukebox.call }
        song_regexes.each do |regex|
          expect(list_output).to match(regex)
        end
      end
    end

    describe 'play' do
      context 'without a song as an argument' do
        it 'gives the user the option to then select a song by number' do
          jukebox.stub(:gets).and_return('play', '1', 'exit')
          play_no_args_output = capture_stdout { jukebox.call }
          expect(play_no_args_output).to match(/Now Playing: Phoenix - 1901/)
        end

        it 'otherwise gives the user the option to then select a song by name' do
          jukebox.stub(:gets).and_return('play', 'Phoenix - 1901', 'exit')



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-jukebox-ruby-004/spec/01_jukebox_spec.rb
# Starting at line number: 78... 

    end

  describe '#list' do
    it 'lists the songs a user can play' do
      list_output = capture_stdout { jukebox.list }
      song_regexes.each do |regex|
        expect(list_output).to match(regex)
      end
    end
  end

  describe '#play' do
    context 'with no arguments' do
      it 'asks the user what song they\'d like to play' do
        jukebox.stub(:gets).and_return("1")
        play_no_args_output = capture_stdout { jukebox.play }
        expect(play_no_args_output).to match(/Now Playing: Phoenix - 1901/)
      end
    end

    context 'when given a song as an additional argument' do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-jukebox-ruby-004/jukebox.rb
# Starting at line number: 65... 

  
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

  end

  def list 



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-basics-ruby-004/spec/02_shoe_spec.rb
# Starting at line number: 72... 

      end

    it 'only keeps track of unique brands' do
      Shoe::BRANDS.clear
      brands = ["Uggs", "Rainbow", "Nike", "Nike"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      expect(Shoe::BRANDS.size).to eq(3)
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-basics-ruby-004/spec/02_shoe_spec.rb
# Starting at line number: 64... 

        brands = ["Uggs", "Rainbow"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      brands.each do |brand|
        expect(Shoe::BRANDS).to include(brand)
      end
    end

    it 'only keeps track of unique brands' do
      Shoe::BRANDS.clear
      brands = ["Uggs", "Rainbow", "Nike", "Nike"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      expect(Shoe::BRANDS.size).to eq(3)
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-basics-ruby-004/spec/02_shoe_spec.rb
# Starting at line number: 60... 

      # Think about it! When does the BRANDS constant need to be
    # made aware of the brands of the shoes that are being created?

    it 'keeps track of all brands' do
      brands = ["Uggs", "Rainbow"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      brands.each do |brand|
        expect(Shoe::BRANDS).to include(brand)
      end
    end

    it 'only keeps track of unique brands' do
      Shoe::BRANDS.clear
      brands = ["Uggs", "Rainbow", "Nike", "Nike"]
      brands.each do |brand|
        Shoe.new(brand)
      end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-basics-ruby-004/spec/01_book_spec.rb
# Starting at line number: 49... 

        genres.each_with_index do |genre, i|
        book = Book.new("Book_#{i}")
        book.genre = genre
      end

      genres.each do |genre|
        expect(Book::GENRES).to include(genre)
      end
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/twenty-one-ruby-004/twenty_one.rb
# Starting at line number: 9... 

  def twenty_one?(*num) 
	sum = 0
	
	puts num.class

	num.each do |x|
		sum = sum + x
	end

	sum == 21

end

# def twenty_one?(*numbers)
# 	numbers.flatten.inject(:+) == 21
# end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/song-sorter-ruby-004/song_sorter.rb
# Starting at line number: 29... 

      #puts song.split(' - ')
  end

  # puts split_songs[3]

  split_songs.each do |data_piece|
    case data_piece[1]
    when "In An Aeroplane Over the Sea"
      aeroplane << data_piece.join(" - ")
    when "Get Lost"
      get_lost << data_piece.join(" - ")
    when "Some Nights"
      some_nights << data_piece.join(" - ")
    when "69 Love Songs"
      love_songs << data_piece.join(" - ")
    end
    
  end

  




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/ruby_basics_todo/todo-ruby-basics-ruby-004/ruby_basics.rb
# Starting at line number: 11... 

      system("clear")
    puts "Welcome to your Ruby Basics Todo!"
    puts "---------------------------------"
    puts "Press enter to continue..."
    input = gets
    self.directions.each do |direction|
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



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/nyc-pigeon-organizer-ruby-004/nyc_pigeon_organizer.rb
# Starting at line number: 55... 

  def nyc_pigeon_organizer(pigeon_data)
  pigeon_names = get_pigeon_names(pigeon_data)

  pigeon_list = put_names_into_pigeon_list_hash(pigeon_data)

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





###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/nyc-pigeon-organizer-ruby-004/nyc_pigeon_organizer.rb
# Starting at line number: 41... 

  

def put_names_into_pigeon_list_hash(pigeon_data)
  pigeon_names = get_pigeon_names(pigeon_data)
  pigeon_list = {}
  pigeon_names.each do |pigeon_name|
    pigeon_list[pigeon_name] = {:color => [], :gender => '', :lives => ''} #what goes here?!?!
  end

  return pigeon_list
end



def nyc_pigeon_organizer(pigeon_data)
  pigeon_names = get_pigeon_names(pigeon_data)

  pigeon_list = put_names_into_pigeon_list_hash(pigeon_data)

  pigeon_names.each do |pigeon_name|
    pigeon_data[:color].each do |color, name_array|



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/nyc-pigeon-organizer-ruby-004/nyc_pigeon_organizer.rb
# Starting at line number: 28... 

  

def get_pigeon_names(pigeon_data)
  pigeon_names = []
  pigeon_data.each do |attribute, hash|
    hash.each do |key, values|

      pigeon_names << values
    end
  end

  return pigeon_names.flatten.uniq
end


def put_names_into_pigeon_list_hash(pigeon_data)
  pigeon_names = get_pigeon_names(pigeon_data)
  pigeon_list = {}
  pigeon_names.each do |pigeon_name|
    pigeon_list[pigeon_name] = {:color => [], :gender => '', :lives => ''} #what goes here?!?!
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/nyc-pigeon-organizer-ruby-004/nyc_pigeon_organizer.rb
# Starting at line number: 27... 

  


def get_pigeon_names(pigeon_data)
  pigeon_names = []
  pigeon_data.each do |attribute, hash|
    hash.each do |key, values|

      pigeon_names << values
    end
  end

  return pigeon_names.flatten.uniq
end


def put_names_into_pigeon_list_hash(pigeon_data)
  pigeon_names = get_pigeon_names(pigeon_data)
  pigeon_list = {}
  pigeon_names.each do |pigeon_name|
    pigeon_list[pigeon_name] = {:color => [], :gender => '', :lives => ''} #what goes here?!?!



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 93... 

          expect(vowels_with_ternary_operator(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_ternary_operator(consonant)).to be false
      end
    end
  end

  describe '#first_vowel' do
    it 'should return the first vowel in a string that contains one' do
      expect(first_vowel(word_with_vowel)).to eq("a")
    end

    it 'should return nil if no vowel exists' do
      expect(first_vowel(word_without_vowel)).to eq(nil)
    end
  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 87... 

      end
  end

  describe '#vowels_with_ternary_operator' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_ternary_operator(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_ternary_operator(consonant)).to be false
      end
    end
  end

  describe '#first_vowel' do
    it 'should return the first vowel in a string that contains one' do
      expect(first_vowel(word_with_vowel)).to eq("a")
    end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 79... 

          expect(vowels_with_array_no_equality_or_if(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_array_no_equality_or_if(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_ternary_operator' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_ternary_operator(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_ternary_operator(consonant)).to be false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 73... 

      end
  end

  describe '#vowels_with_array_no_equality_or_if' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_array_no_equality_or_if(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_array_no_equality_or_if(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_ternary_operator' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_ternary_operator(vowel)).to be true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 65... 

          expect(vowels_with_no_if_or_case(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_no_if_or_case(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_array_no_equality_or_if' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_array_no_equality_or_if(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_array_no_equality_or_if(consonant)).to be false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 59... 

      end
  end

  describe '#vowels_with_no_if_or_case' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_no_if_or_case(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_no_if_or_case(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_array_no_equality_or_if' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_array_no_equality_or_if(vowel)).to be true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 51... 

          expect(vowels_with_if_single_line(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_if_single_line(consonant)).to_not be true
      end
    end
  end

  describe '#vowels_with_no_if_or_case' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_no_if_or_case(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_no_if_or_case(consonant)).to be false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 45... 

      end
  end

  describe '#vowels_with_if_single_line' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_if_single_line(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_if_single_line(consonant)).to_not be true
      end
    end
  end

  describe '#vowels_with_no_if_or_case' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_no_if_or_case(vowel)).to be true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 37... 

          expect(vowels_with_case(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_case(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_if_single_line' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_if_single_line(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_if_single_line(consonant)).to_not be true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 31... 

      end
  end

  describe '#vowels_with_case' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_case(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_case(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_if_single_line' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_if_single_line(vowel)).to be true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 23... 

          expect(vowels_with_if_elsif(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_if_elsif(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_case' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_case(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_case(consonant)).to be false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/more-vowels-ruby-004/spec/more_vowels_spec.rb
# Starting at line number: 17... 

    let(:word_with_vowel) { "taco" }
  let(:word_without_vowel) { "why" }

  describe '#vowels_with_if_elsif' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_if_elsif(vowel)).to be true
      end
    end

    it 'should return false for consonants' do
      consonants.each do |consonant|
        expect(vowels_with_if_elsif(consonant)).to be false
      end
    end
  end

  describe '#vowels_with_case' do
    it 'should return true for vowels' do
      vowels.each do |vowel|
        expect(vowels_with_case(vowel)).to be true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/jukebox-ruby-004/jukebox.rb
# Starting at line number: 55... 

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

end

def list(songs)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/hashketball-ruby-004/spec/hashketball_spec.rb
# Starting at line number: 71... 

    describe '#team_names' do

    it 'returns the team names' do
      teams = team_names
      expect(teams.size).to eq(2)
      teams.each do |name|
        expect(["Brooklyn Nets", "Charlotte Hornets"]).to include(name)
      end
    end

  end

  describe '#player_numbers' do

    it 'returns the player jersey numbers' do
      charlotte_numbers = [0, 2, 4, 8, 33]
      brooklyn_numbers = [0, 1, 11, 30, 31]

      expect(player_numbers("Brooklyn Nets").sort).to eq(brooklyn_numbers)
      expect(player_numbers("Charlotte Hornets").sort).to eq(charlotte_numbers)
    end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/hashketball-ruby-004/spec/hashketball_spec.rb
# Starting at line number: 60... 

      end

    it 'knows the Charlotte Hornets colors are Turquoise and Purple' do
      charlotte_colors = team_colors("Charlotte Hornets")
      expect(charlotte_colors.size).to eq(2)
      charlotte_colors.each do |color|
        expect(["Turquoise", "Purple"]).to include(color)
      end
    end
  end

  describe '#team_names' do

    it 'returns the team names' do
      teams = team_names
      expect(teams.size).to eq(2)
      teams.each do |name|
        expect(["Brooklyn Nets", "Charlotte Hornets"]).to include(name)
      end
    end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/hashketball-ruby-004/spec/hashketball_spec.rb
# Starting at line number: 52... 

    describe '#team_colors' do

    it 'knows the Brooklyn Nets colors are Black and White' do
      brooklyn_colors = team_colors("Brooklyn Nets")
      expect(brooklyn_colors.size).to eq(2)
      brooklyn_colors.each do |color|
        expect(["Black", "White"]).to include(color)
      end
    end

    it 'knows the Charlotte Hornets colors are Turquoise and Purple' do
      charlotte_colors = team_colors("Charlotte Hornets")
      expect(charlotte_colors.size).to eq(2)
      charlotte_colors.each do |color|
        expect(["Turquoise", "Purple"]).to include(color)
      end
    end
  end

  describe '#team_names' do




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/hashketball-ruby-004/hashketball.rb
# Starting at line number: 277... 

  

def player_with_longest_name
  longest_name = ''

  game_hash.each do |team, attribute|
    attribute[:players].each do |name, full_stat|
      if name.length > longest_name.length
        longest_name = name
      end
    end
  end

  return longest_name
end

def long_name_steals_a_ton?
  player_with_longest_name == get_most_attribute(:steals)
  # if (player_with_longest_name == get_most_attribute(:steals))
  #   return true 
  # else



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/hashketball-ruby-004/hashketball.rb
# Starting at line number: 229... 

    get_individ_stat(get_most_attribute(:shoe), :rebounds)


  # shoe_rebounds = {}

  # game_hash.each do |team, attribute|
  #   attribute[:players].each do |name, full_stat|

  #     shoe_rebounds[full_stat[:shoe]] = full_stat[:rebounds]
  #   end
  # end
 

  # biggest_shoe_size = shoe_rebounds.keys.sort.last
  # return shoe_rebounds[biggest_shoe_size]


end






###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/hashketball-ruby-004/hashketball.rb
# Starting at line number: 210... 

  



def player_stats(player_name)
  game_hash.each do |team, attribute|
    # if team == get_players_team(player_name)
      attribute[:players].each do |name, full_stat|
        if name == player_name
          return full_stat  
        end
      # end  
    end
  end
end


def big_shoe_rebounds

  get_individ_stat(get_most_attribute(:shoe), :rebounds)




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/hashketball-ruby-004/hashketball.rb
# Starting at line number: 196... 

  
end


# def get_players_team(player_name)
#   game_hash.each do |team, attribute|

#     attribute[:players].each do |name, full_stat|
#       if name == player_name
#         return team
#       end
#     end
#   end
# end




def player_stats(player_name)
  game_hash.each do |team, attribute|
    # if team == get_players_team(player_name)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/hashketball-ruby-004/hashketball.rb
# Starting at line number: 163... 

  



def team_colors(team_name)
  game_hash.each do |team, attribute|
    
    if team == team_name
      return attribute[:colors]
    end
  end
end


def team_names
 game_hash.keys
  
end 

def player_numbers(team_name)




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/hashketball-ruby-004/hashketball.rb
# Starting at line number: 134... 

  
def get_most_attribute(desired_stat)
  big_player_name = ''
  big_stat = 0

  game_hash.each do |team, attribute|
    attribute[:players].each do |name, full_stat|
      if full_stat[desired_stat] > big_stat
        big_player_name = name 
        big_stat = full_stat[desired_stat]
      end
    end
  end


  return big_player_name

end


def num_points_scored(player_name)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/hashketball-ruby-004/hashketball.rb
# Starting at line number: 121... 

  
 end


def get_individ_stat(player_name, desired_stat)
  game_hash.each do |team, attribute|
    attribute[:players].each do |name, full_stat|
      return full_stat[desired_stat] if name == player_name
    end
  end    

end


def get_most_attribute(desired_stat)
  big_player_name = ''
  big_stat = 0

  game_hash.each do |team, attribute|
    attribute[:players].each do |name, full_stat|
      if full_stat[desired_stat] > big_stat



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/badges-and-schedules-ruby-004/conference_badges.rb
# Starting at line number: 24... 

  def assign_rooms(speakers) 
  
  formatted_list = []
  i = 0

  speakers.each do |speaker|
    
    formatted_list[i] = "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
    i = i + 1
  end


  return formatted_list 
 
end



def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/badges-and-schedules-ruby-004/conference_badges.rb
# Starting at line number: 11... 

    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  list = []
  speakers.each do |speaker| 
    list << badge_maker(speaker)
  end
  return list 
end



def assign_rooms(speakers) 
  
  formatted_list = []
  i = 0

  speakers.each do |speaker|
    
    formatted_list[i] = "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/apples-and-holidays-ruby-004/holiday.rb
# Starting at line number: 99... 

  def all_holidays_with_bbq(holiday_supplies)


  holiday_with_bqq = []

  holiday_supplies.each do |season, holidays|
    holidays.each do |holiday, supplies|
    
      if supplies.include? "BBQ"
        holiday_with_bqq << holiday
      end
    end
  end 

  return holiday_with_bqq





end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/apples-and-holidays-ruby-004/holiday.rb
# Starting at line number: 82... 

  
def all_supplies_in_holidays(holiday_supplies)
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



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/apples-and-holidays-ruby-004/holiday.rb
# Starting at line number: 79... 

    winter_supplies.flatten

end

def all_supplies_in_holidays(holiday_supplies)
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



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/apples-and-holidays-ruby-004/holiday.rb
# Starting at line number: 100... 

  

  holiday_with_bqq = []

  holiday_supplies.each do |season, holidays|
    holidays.each do |holiday, supplies|
    
      if supplies.include? "BBQ"
        holiday_with_bqq << holiday
      end
    end
  end 

  return holiday_with_bqq





end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/apples-and-holidays-ruby-004/apple.rb
# Starting at line number: 9... 

  
# Write your code here.

# def apple_picker_with_each(fruits)
#   the_answer = []
#   fruits.each do |fruit|
#     the_answer << fruit if fruit == "apple"
#   end

#   return the_answer

# end

def apple_picker_with_select(fruits)
    fruits.select do |fruit|
     fruit == "apple"  
  end 


end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/video_tag.rb
# Starting at line number: 43... 

          'ogv' => "type='video/ogg; codecs=theora, vorbis'",
        'webm' => "type='video/webm; codecs=vp8, vorbis'"
      }
      if @video.size > 0
        video =  "<video width='#{@width}' height='#{@height}' preload='none' controls poster='#{@poster}'>"
        @video.each do |v|
          t = v.match(/([^\.]+)$/)[1]
          video += "<source src='#{v}' #{type[t]}>"
        end
        video += "</video>"
      else
        "Error processing input, expected syntax: {% video url/to/video [url/to/video] [url/to/video] [width height] [url/to/poster] %}"
      end
    end
  end
end

Liquid::Template.register_tag('video', Jekyll::VideoTag)




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/sitemap_generator.rb
# Starting at line number: 163... 

      # Create url elements for all the normal pages and find the date of the
    # index to use with the pagination pages
    #
    # Returns last_modified_date of index page
    def fill_pages(site, urlset)
      site.pages.each do |page|
        if !excluded?(page.name)
          path = page.full_path_to_source
          if File.exists?(path)
            url = fill_url(site, page)
            urlset.add_element(url)
          end
        end
      end
    end

    # Fill data of each URL element: location, last modified,
    # change frequency (optional), and priority.
    #
    # Returns url REXML::Element
    def fill_url(site, page_or_post)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/sitemap_generator.rb
# Starting at line number: 144... 

      # Create url elements for all the posts and find the date of the latest one
    #
    # Returns last_modified_date of latest post
    def fill_posts(site, urlset)
      last_modified_date = nil
      site.posts.each do |post|
        if !excluded?(post.name)
          url = fill_url(site, post)
          urlset.add_element(url)
        end

        path = post.full_path_to_source
        date = File.mtime(path)
        last_modified_date = date if last_modified_date == nil or date > last_modified_date
      end

      last_modified_date
    end

    # Create url elements for all the normal pages and find the date of the
    # index to use with the pagination pages



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/rubypants.rb
# Starting at line number: 261... 

      # tokens that consist of just a quote char. What we do is remember
    # the last character of the previous text token, to use as context
    # to curl single- character quote tokens correctly.
    prev_token_last_char = nil

    tokens.each { |token|
      if token.first == :tag
        result << token[1]
        if token[1] =~ %r!<(/?)(?:pre|code|kbd|script|math)[\s>]!
          in_pre = ($1 != "/")  # Opening or closing tag?
        end
      else
        t = token[1]

        # Remember last char of this token before processing.
        last_char = t[-1].chr

        unless in_pre
          t = process_escapes t

          t.gsub!(/&quot;/, '"')  if convert_quotes



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/preview_unpublished.rb
# Starting at line number: 37... 

            end

          if post.published && (self.future || post.date <= self.time)
            self.posts << post
            post.categories.each { |c| self.categories[c] << post }
            post.tags.each { |c| self.tags[c] << post }
          end
        end
      end

      self.posts.sort!

      # limit the posts if :limit_posts option is set
      self.posts = self.posts[-limit_posts, limit_posts] if limit_posts
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/preview_unpublished.rb
# Starting at line number: 36... 

              File.open(".preview-mode", "w") {}
          end

          if post.published && (self.future || post.date <= self.time)
            self.posts << post
            post.categories.each { |c| self.categories[c] << post }
            post.tags.each { |c| self.tags[c] << post }
          end
        end
      end

      self.posts.sort!

      # limit the posts if :limit_posts option is set
      self.posts = self.posts[-limit_posts, limit_posts] if limit_posts
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/preview_unpublished.rb
# Starting at line number: 21... 

        base = File.join(self.source, dir, '_posts')
      return unless File.exists?(base)
      entries = Dir.chdir(base) { filter_entries(Dir['**/*']) }

      # first pass processes, but does not yet render post content
      entries.each do |f|
        if Post.valid?(f)
          post = Post.new(self, self.source, dir, f)

          # Monkeypatch:
          # On preview environment (localhost), publish all posts
          if ENV.has_key?('OCTOPRESS_ENV') && ENV['OCTOPRESS_ENV'] == 'preview' && post.data.has_key?('published') && post.data['published'] == false
            post.published = true
            # Set preview mode flag (if necessary), `rake generate` will check for it
            # to prevent pushing preview posts to productive environment
            File.open(".preview-mode", "w") {}
          end

          if post.published && (self.future || post.date <= self.time)
            self.posts << post
            post.categories.each { |c| self.categories[c] << post }



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/post_filters.rb
# Starting at line number: 135... 

      # post_filter plugins.
    #
    # Returns nothing
    def post_write
      if self.site.post_filters and is_filterable?
        self.site.post_filters.each do |filter|
          filter.post_write(self)
        end
      end
    end

    # Copy the #transform method to #old_transform, so we can
    # redefine #transform method.
    alias_method :old_transform, :transform

    # Transform the contents based on the content type. Then calls the
    # #post_render method if it exists
    #
    # Returns nothing.
    def transform
      old_transform



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/post_filters.rb
# Starting at line number: 123... 

      # post_filter plugins.
    #
    # Returns nothing
    def post_render
      if self.site.post_filters and is_filterable?
        self.site.post_filters.each do |filter|
          filter.post_render(self)
        end
      end
    end

    # Call the #post_write methods on all of the loaded
    # post_filter plugins.
    #
    # Returns nothing
    def post_write
      if self.site.post_filters and is_filterable?
        self.site.post_filters.each do |filter|
          filter.post_write(self)
        end
      end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/post_filters.rb
# Starting at line number: 111... 

      # Returns nothing
    def pre_render
      self.site.load_post_filters unless self.site.post_filters

      if self.site.post_filters and is_filterable?
        self.site.post_filters.each do |filter|
          filter.pre_render(self)
        end
      end
    end

    # Call the #post_render methods on all of the loaded
    # post_filter plugins.
    #
    # Returns nothing
    def post_render
      if self.site.post_filters and is_filterable?
        self.site.post_filters.each do |filter|
          filter.post_render(self)
        end
      end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/pagination.rb
# Starting at line number: 13... 

      #
    # site - The Site.
    #
    # Returns nothing.
    def generate(site)
      site.pages.dup.each do |page|
        paginate(site, page) if Pager.pagination_enabled?(site.config, page)
      end
    end

    # Paginates the blog's posts. Renders the index.html file into paginated
    # directories, e.g.: page2/index.html, page3/index.html, etc and adds more
    # site-wide data.
    #
    # site - The Site.
    # page - The index.html Page that requires pagination.
    #
    # {"paginator" => { "page" => <Number>,
    #                   "per_page" => <Number>,
    #                   "posts" => [<Post>],
    #                   "total_posts" => <Number>,



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/config_tag.rb
# Starting at line number: 28... 

    tag       ||= 'div'
  classname ||= key.sub(/_/, '-').sub(/\./, '-')
  output      = "<#{tag} class='#{classname}'"

  if options.respond_to? 'keys'
    options.each do |k,v|
      unless v.nil?
        v = v.join ',' if v.respond_to? 'join'
        v = v.to_json if v.respond_to? 'keys'
        output += " data-#{k.sub'_','-'}='#{v}'"
      end
    end
  elsif options.respond_to? 'join'
    output += " data-value='#{config[key].join(',')}'"
  else
    output += " data-value='#{config[key]}'"
  end
  output += "></#{tag}>"
end

Liquid::Template.register_tag('config_tag', ConfigTag)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/config_tag.rb
# Starting at line number: 10... 

      super
    options = options.split(' ').map {|i| i.strip }
    @key = options.slice!(0)
    @tag = nil
    @classname = nil
    options.each do |option|
      @tag = $1 if option =~ /tag:(\S+)/ 
      @classname = $1 if option =~ /classname:(\S+)/
    end
  end

  def render(context)
    config_tag(context.registers[:site].config, @key, @tag, @classname)
  end
end

def config_tag(config, key, tag=nil, classname=nil)
  options     = key.split('.').map { |k| config[k] }.last #reference objects with dot notation
  tag       ||= 'div'
  classname ||= key.sub(/_/, '-').sub(/\./, '-')
  output      = "<#{tag} class='#{classname}'"



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/category_generator.rb
# Starting at line number: 110... 

  
    # Loops through the list of category pages and processes each one.
    def write_category_indexes
      if self.layouts.key? 'category_index'
        dir = self.config['category_dir'] || 'categories'
        self.categories.keys.each do |category|
          self.write_category_index(File.join(dir, category.to_url), category)
        end

      # Throw an exception if the layout couldn't be found.
      else
        raise <<-ERR


===============================================
 Error for category_generator.rb plugin
-----------------------------------------------
 No 'category_index.html' in source/_layouts/
 Perhaps you haven't installed a theme yet.
===============================================




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/blockquote.rb
# Starting at line number: 53... 

        quote = paragraphize(super)
      author = "<strong>#{@by.strip}</strong>" if @by
      if @source
        url = @source.match(/https?:\/\/(.+)/)[1].split('/')
        parts = []
        url.each do |part|
          if (parts + [part]).join('/').length < 32
            parts << part
          end
        end
        source = parts.join('/')
        source << '/&hellip;' unless source == @source
      end
      if !@source.nil?
        cite = " <cite><a href='#{@source}'>#{(@title || source)}</a></cite>"
      elsif !@title.nil?
        cite = " <cite>#{@title}</cite>"
      end
      blockquote = if @by.nil?
        quote
      elsif cite



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/spec_helper.rb
# Starting at line number: 22... 

        ActiveRecord::Base.connection.execute("DROP TABLE #{t}")
    end
  end

  config.after do
    ActiveRecord::Base.connection.tables.each do |t|
      ActiveRecord::Base.connection.execute("DROP TABLE #{t}")
    end
  end

  config.order = 'default'
end

def __
  raise "Replace the __ with code to make the test pass"
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/spec_helper.rb
# Starting at line number: 16... 

    config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL

  config.before do
    ActiveRecord::Base.connection.tables.each do |t|
      ActiveRecord::Base.connection.execute("DROP TABLE #{t}")
    end
  end

  config.after do
    ActiveRecord::Base.connection.tables.each do |t|
      ActiveRecord::Base.connection.execute("DROP TABLE #{t}")
    end
  end

  config.order = 'default'
end

def __
  raise "Replace the __ with code to make the test pass"

