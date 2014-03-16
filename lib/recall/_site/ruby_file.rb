### Output from Recall search


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/GitFlone/lib/gitFlone.rb
# Starting at line number: 9... 

  
def clone (user,repoName, branch="Feature")
  shell"git clone git@github.com:#{user}/#{repoName}.git"
  Dir.chdir("#{repoName}")
  shell %Q[git checkout -b #{branch}]
  shell %Q[git push origin #{branch}]
end

def pull (dummycommit="")
  if dummycommit.length > 0
    shell %Q[touch #{dummycommit}]
    shell %Q[git add #{dummycommit}]
    shell %Q[git commit -am "Initial #{@branch} commit"]
    shell %Q[git push origin #{@branch}]
  end
  shell %Q[open https://github.com/#{@user}/#{@repoName}/compare/#{@branch}?expand=1]
end

def shell (command)
  puts `#{command}`
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/GitFlone/lib/gitFlone.rb
# Starting at line number: 8... 

  end

def clone (user,repoName, branch="Feature")
  shell"git clone git@github.com:#{user}/#{repoName}.git"
  Dir.chdir("#{repoName}")
  shell %Q[git checkout -b #{branch}]
  shell %Q[git push origin #{branch}]
end

def pull (dummycommit="")
  if dummycommit.length > 0
    shell %Q[touch #{dummycommit}]
    shell %Q[git add #{dummycommit}]
    shell %Q[git commit -am "Initial #{@branch} commit"]
    shell %Q[git push origin #{@branch}]
  end
  shell %Q[open https://github.com/#{@user}/#{@repoName}/compare/#{@branch}?expand=1]
end

def shell (command)
  puts `#{command}`



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/GitFlone/lib/gitFlone.rb
# Starting at line number: 2... 

  def fork(user, source,repoName)
  shell %Q[curl -u '#{user}' https://api.github.com/repos/#{source}/#{repoName}/forks -d '{}']
end

def clone (user,repoName, branch="Feature")
  shell"git clone git@github.com:#{user}/#{repoName}.git"
  Dir.chdir("#{repoName}")
  shell %Q[git checkout -b #{branch}]
  shell %Q[git push origin #{branch}]
end

def pull (dummycommit="")
  if dummycommit.length > 0
    shell %Q[touch #{dummycommit}]
    shell %Q[git add #{dummycommit}]
    shell %Q[git commit -am "Initial #{@branch} commit"]
    shell %Q[git push origin #{@branch}]



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/GitFlone/lib/gitFlone.rb
# Starting at line number: 19... 

      shell %Q[touch #{dummycommit}]
    shell %Q[git add #{dummycommit}]
    shell %Q[git commit -am "Initial #{@branch} commit"]
    shell %Q[git push origin #{@branch}]
  end
  shell %Q[open https://github.com/#{@user}/#{@repoName}/compare/#{@branch}?expand=1]
end

def shell (command)
  puts `#{command}`
end

def checkArg (pattern, string)
  values = string.scan(pattern).flatten.uniq
  raise ArgumentError, "Argument is invalid: #{string}" unless values.length==1
  #puts "Found #{values.first}"
  return values.first
end

def run
  @user = ARGV[0]



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/GitFlone/lib/gitFlone.rb
# Starting at line number: 17... 

  def pull (dummycommit="")
  if dummycommit.length > 0
    shell %Q[touch #{dummycommit}]
    shell %Q[git add #{dummycommit}]
    shell %Q[git commit -am "Initial #{@branch} commit"]
    shell %Q[git push origin #{@branch}]
  end
  shell %Q[open https://github.com/#{@user}/#{@repoName}/compare/#{@branch}?expand=1]
end

def shell (command)
  puts `#{command}`
end

def checkArg (pattern, string)
  values = string.scan(pattern).flatten.uniq
  raise ArgumentError, "Argument is invalid: #{string}" unless values.length==1
  #puts "Found #{values.first}"
  return values.first
end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/GitFlone/lib/gitFlone.rb
# Starting at line number: 16... 

  
def pull (dummycommit="")
  if dummycommit.length > 0
    shell %Q[touch #{dummycommit}]
    shell %Q[git add #{dummycommit}]
    shell %Q[git commit -am "Initial #{@branch} commit"]
    shell %Q[git push origin #{@branch}]
  end
  shell %Q[open https://github.com/#{@user}/#{@repoName}/compare/#{@branch}?expand=1]
end

def shell (command)
  puts `#{command}`
end

def checkArg (pattern, string)
  values = string.scan(pattern).flatten.uniq
  raise ArgumentError, "Argument is invalid: #{string}" unless values.length==1
  #puts "Found #{values.first}"
  return values.first
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/GitFlone/lib/gitFlone.rb
# Starting at line number: 15... 

  end

def pull (dummycommit="")
  if dummycommit.length > 0
    shell %Q[touch #{dummycommit}]
    shell %Q[git add #{dummycommit}]
    shell %Q[git commit -am "Initial #{@branch} commit"]
    shell %Q[git push origin #{@branch}]
  end
  shell %Q[open https://github.com/#{@user}/#{@repoName}/compare/#{@branch}?expand=1]
end

def shell (command)
  puts `#{command}`
end

def checkArg (pattern, string)
  values = string.scan(pattern).flatten.uniq
  raise ArgumentError, "Argument is invalid: #{string}" unless values.length==1
  #puts "Found #{values.first}"
  return values.first



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/GitFlone/lib/gitFlone.rb
# Starting at line number: 14... 

    shell %Q[git push origin #{branch}]
end

def pull (dummycommit="")
  if dummycommit.length > 0
    shell %Q[touch #{dummycommit}]
    shell %Q[git add #{dummycommit}]
    shell %Q[git commit -am "Initial #{@branch} commit"]
    shell %Q[git push origin #{@branch}]
  end
  shell %Q[open https://github.com/#{@user}/#{@repoName}/compare/#{@branch}?expand=1]
end

def shell (command)
  puts `#{command}`
end

def checkArg (pattern, string)
  values = string.scan(pattern).flatten.uniq
  raise ArgumentError, "Argument is invalid: #{string}" unless values.length==1
  #puts "Found #{values.first}"



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/search_form_spec.rb
# Starting at line number: 19... 

  
      fill_in('q', with: q)
      click_button 'Search'

      expected_params = {
        'q'          => q,
        'action'     => 'create',
        'controller' =>'searches',
        'authenticity_token' => 'test token'
      }

      expect(expected_params).to eq test_params
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/search_form_spec.rb
# Starting at line number: 15... 

      it 'generates correctly structured params' do
      visit new_searches_path

      q = 'meaning'

      fill_in('q', with: q)
      click_button 'Search'

      expected_params = {
        'q'          => q,
        'action'     => 'create',
        'controller' =>'searches',
        'authenticity_token' => 'test token'
      }

      expect(expected_params).to eq test_params
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/search_form_spec.rb
# Starting at line number: 13... 

  
  context 'submitting a search form' do
    it 'generates correctly structured params' do
      visit new_searches_path

      q = 'meaning'

      fill_in('q', with: q)
      click_button 'Search'

      expected_params = {
        'q'          => q,
        'action'     => 'create',
        'controller' =>'searches',
        'authenticity_token' => 'test token'
      }

      expect(expected_params).to eq test_params
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/blockquote.rb
# Starting at line number: 7... 

  # Author: Brandon Mathis
# A full rewrite based on the work of: Josediaz Gonzalez - https://github.com/josegonzalez/josediazgonzalez.com/blob/master/_plugins/blockquote.rb
#
# Outputs a string with a given attribution as a quote
#
#   {% blockquote Bobby Willis http://google.com/search?q=pants the search for bobby's pants %}
#   Wheeee!
#   {% endblockquote %}
#   ...
#   <blockquote>
#     <p>Wheeee!</p>
#     <footer>
#     <strong>Bobby Willis</strong><cite><a href="http://google.com/search?q=pants">The Search For Bobby's Pants</a>
#   </blockquote>
#
require './plugins/titlecase.rb'

module Jekyll

  class Blockquote < Liquid::Block
    FullCiteWithTitle = /(\S.*)\s+(https?:\/\/)(\S+)\s+(.+)/i



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/blockquote.rb
# Starting at line number: 14... 

  #   {% endblockquote %}
#   ...
#   <blockquote>
#     <p>Wheeee!</p>
#     <footer>
#     <strong>Bobby Willis</strong><cite><a href="http://google.com/search?q=pants">The Search For Bobby's Pants</a>
#   </blockquote>
#
require './plugins/titlecase.rb'

module Jekyll

  class Blockquote < Liquid::Block
    FullCiteWithTitle = /(\S.*)\s+(https?:\/\/)(\S+)\s+(.+)/i
    FullCite = /(\S.*)\s+(https?:\/\/)(\S+)/i
    AuthorTitle = /([^,]+),([^,]+)/
    Author =  /(.+)/

    def initialize(tag_name, markup, tokens)
      @by = nil
      @source = nil



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/003.sinatra/test_app.rb
# Starting at line number: 34... 

      "Hello #{name}!"
  end 

  get '/search' do
    # DO NOT MODIFY THIS!
    "#{params[:q]} #{params[:order]}"
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/003.sinatra/02_params_spec.rb
# Starting at line number: 20... 

          it "GET /search accepts the keys 'q' and 'order'" do

          # TODO: Create a query string here!
          # Set the key "q" to "pizza"
          # and the key "order" to "desc"
          query_string = "?q=pizza&order=desc"

          get "/search#{query_string}"

          expect(last_response.body).to eq("pizza desc")
        end
      end

      describe "POST bodies" do
        it "processes the template using the posted data" do
          post '/profile', {
            name: 'Gaius Baltar',
            occupation: 'Scientist'
          }

          # TODO: make this route action return this html



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/003.sinatra/02_params_spec.rb
# Starting at line number: 18... 

          # Query strings look like ?key=value
        # vs named params, which look like /user/:id
        it "GET /search accepts the keys 'q' and 'order'" do

          # TODO: Create a query string here!
          # Set the key "q" to "pizza"
          # and the key "order" to "desc"
          query_string = "?q=pizza&order=desc"

          get "/search#{query_string}"

          expect(last_response.body).to eq("pizza desc")
        end
      end

      describe "POST bodies" do
        it "processes the template using the posted data" do
          post '/profile', {
            name: 'Gaius Baltar',
            occupation: 'Scientist'
          }



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/003.sinatra/02_params_spec.rb
# Starting at line number: 15... 

    describe "params" do
    context "TestApp" do
      describe "query strings" do
        # Query strings look like ?key=value
        # vs named params, which look like /user/:id
        it "GET /search accepts the keys 'q' and 'order'" do

          # TODO: Create a query string here!
          # Set the key "q" to "pizza"
          # and the key "order" to "desc"
          query_string = "?q=pizza&order=desc"

          get "/search#{query_string}"

          expect(last_response.body).to eq("pizza desc")
        end
      end

      describe "POST bodies" do
        it "processes the template using the posted data" do
          post '/profile', {

