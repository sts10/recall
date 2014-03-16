### Output from Recall search


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/student-scraper/spec/student_spec.rb
# Starting at line number: 51... 

      s.indexPic = "joesmith.jpeg"
    s.url = "student.com/joesmith.html"
    s.save

    results = DB.execute ("select name from students where name = 'Joe Smith'")
    expect(results[0][0]).to eq("Joe Smith")
  end


end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/student-scraper/spec/student_spec.rb
# Starting at line number: 50... 

      s.excerpt = "test excerpt"
    s.indexPic = "joesmith.jpeg"
    s.url = "student.com/joesmith.html"
    s.save

    results = DB.execute ("select name from students where name = 'Joe Smith'")
    expect(results[0][0]).to eq("Joe Smith")
  end


end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/coming-soon-scraper/spec/movie_spec.rb
# Starting at line number: 36... 

      # Go into the database and see if there is a row with 
    # the movie's data

    results = DB.execute("SELECT name FROM movies WHERE name = '4th of July'")
    
    expect(results[0][0]).to eq("4th of July")    
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/coming-soon-scraper/spec/movie_spec.rb
# Starting at line number: 34... 

      m.save

    # Go into the database and see if there is a row with 
    # the movie's data

    results = DB.execute("SELECT name FROM movies WHERE name = '4th of July'")
    
    expect(results[0][0]).to eq("4th of July")    
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/school-domain-querying-ruby-004/lib/course.rb
# Starting at line number: 49... 

  

  def self.find_all_by_department_id(dept_id)
    sql = "SELECT * FROM courses WHERE (department_id = ?)"
    results = DB[:conn].execute(sql, dept_id)
    results.map do |result|
      self.new_from_db(result) if result
    end
  end



  def attribute_values
    ATTRIBUTES.keys[1..-1].collect{|key| self.send(key)}
  end

  def insert
    sql = "INSERT INTO courses (#{ATTRIBUTES.keys[1..-1].join(",")}) VALUES (?, ?)"
    DB[:conn].execute(sql, *attribute_values)

    @id = DB[:conn].execute("SELECT last_insert_rowid() FROM courses")[0][0]



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/school-domain-querying-ruby-004/lib/course.rb
# Starting at line number: 48... 

  


  def self.find_all_by_department_id(dept_id)
    sql = "SELECT * FROM courses WHERE (department_id = ?)"
    results = DB[:conn].execute(sql, dept_id)
    results.map do |result|
      self.new_from_db(result) if result
    end
  end



  def attribute_values
    ATTRIBUTES.keys[1..-1].collect{|key| self.send(key)}
  end

  def insert
    sql = "INSERT INTO courses (#{ATTRIBUTES.keys[1..-1].join(",")}) VALUES (?, ?)"
    DB[:conn].execute(sql, *attribute_values)




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/015_path_spec.rb
# Starting at line number: 27... 

  # You should should write at least three describe blocks, 
# one for each method.

# Test the negative and positive results, for example,
# when describing absolute_path? make sure to test
# the results when sent a relative and absolute path.

# /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/code/flatiron

describe 'should normalize the given path', '#normalize_path' do
  it 'should normalize a relative path' do
    Path.new("test-folder").normalize_path.should eq "/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/test-folder"
  end

  it 'should normalize a absolute path' do
    Path.new("/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004").normalize_path.should eq "/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004"
  end

  # it 'should say Good Night! during the night' do
  #   Greeting.new(23).say.should eq 'Good Night!'
  # end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/015_path_spec.rb
# Starting at line number: 25... 

  # Use the other tests in this suite to complete this.

# You should should write at least three describe blocks, 
# one for each method.

# Test the negative and positive results, for example,
# when describing absolute_path? make sure to test
# the results when sent a relative and absolute path.

# /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/code/flatiron

describe 'should normalize the given path', '#normalize_path' do
  it 'should normalize a relative path' do
    Path.new("test-folder").normalize_path.should eq "/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/test-folder"
  end

  it 'should normalize a absolute path' do
    Path.new("/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004").normalize_path.should eq "/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004"
  end

  # it 'should say Good Night! during the night' do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/tweet-shortener-ruby-004/spec/tweet_shortener_spec.rb
# Starting at line number: 28... 

      end
  end

  # Question 2
  describe '#bulk_tweet_shortener' do  
    it 'shortens each tweet and prints the results' do
      expect($stdout).to receive(:puts).with(tweet_one_short)
      expect($stdout).to receive(:puts).with(tweet_two_short)
      expect($stdout).to receive(:puts).with(tweet_three_short)
      expect($stdout).to receive(:puts).with(tweet_four_short)
      expect($stdout).to receive(:puts).with(tweet_five_short)
      bulk_tweet_shortener(tweets)
    end
  end

  # Question 3
  describe '#selective_tweet_shortener' do
    it 'shortens tweets longer than 140 characters only' do
      expect(selective_tweet_shortener(tweet_one).length).to be < tweet_one.length 
      expect(selective_tweet_shortener(tweet_two).length).to be == tweet_two.length
      expect(selective_tweet_shortener(tweet_three).length).to be < tweet_three.length

