### Output from Recall search


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/test/test_helper.rb
# Starting at line number: 8... 

  require 'rails/test_help'

class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/test/test_helper.rb
# Starting at line number: 1... 

  ENV["RAILS_ENV"] ||= "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/test/models/post_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/test/models/comment_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/test/controllers/posts_controller_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/test/controllers/comments_controller_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/config/environments/test.rb
# Starting at line number: 7... 

    # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/config/environments/test.rb
# Starting at line number: 6... 

  Blog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/config/environments/test.rb
# Starting at line number: 5... 

  Blog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/config/environments/test.rb
# Starting at line number: 4... 

  Blog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/config/environments/test.rb
# Starting at line number: 32... 

    config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/config/environments/test.rb
# Starting at line number: 30... 

  
  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/config/environments/test.rb
# Starting at line number: 26... 

    config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/config/environments/test.rb
# Starting at line number: 11... 

    # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/scratch/blog/config/application.rb
# Starting at line number: 6... 

  require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module Blog
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/student-scraper/spec/student_spec.rb
# Starting at line number: 45... 

  
  it 'can save into database' do
    s = Student.new
    s.name = "Joe Smith"
    s.description = "I am Joe Smith"
    s.excerpt = "test excerpt"
    s.indexPic = "joesmith.jpeg"
    s.url = "student.com/joesmith.html"
    s.save

    results = DB.execute ("select name from students where name = 'Joe Smith'")
    expect(results[0][0]).to eq("Joe Smith")
  end


end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/student-scraper/spec/student_spec.rb
# Starting at line number: 28... 

      expect(s.description).to eq("I am Joe Smith")
  end
  it 'has a excerpt' do
    s = Student.new
    s.excerpt = "test excerpt"
    expect(s.excerpt).to eq("test excerpt")
  end
  it 'has a indexPic' do
    s = Student.new
    s.indexPic = "joesmith.jpeg"
    expect(s.indexPic).to eq("joesmith.jpeg")
  end
  it 'has a url' do
    s = Student.new
    s.url = "student.com/joesmith.html"
    expect(s.url).to eq("student.com/joesmith.html")
  end

  it 'can save into database' do
    s = Student.new
    s.name = "Joe Smith"



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/projects/student-scraper/spec/student_spec.rb
# Starting at line number: 27... 

      s.description = "I am Joe Smith"
    expect(s.description).to eq("I am Joe Smith")
  end
  it 'has a excerpt' do
    s = Student.new
    s.excerpt = "test excerpt"
    expect(s.excerpt).to eq("test excerpt")
  end
  it 'has a indexPic' do
    s = Student.new
    s.indexPic = "joesmith.jpeg"
    expect(s.indexPic).to eq("joesmith.jpeg")
  end
  it 'has a url' do
    s = Student.new
    s.url = "student.com/joesmith.html"
    expect(s.url).to eq("student.com/joesmith.html")
  end

  it 'can save into database' do
    s = Student.new



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/sinatra-blog-ruby-004/spec/spec_helper.rb
# Starting at line number: 8... 

  
system("rm db/test.sqlite3")

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => 'db/test.sqlite3'
)

require_relative '../db/migrate/01_create_posts'
CreatePosts.migrate(:up)

# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# Require this file using `require "spec_helper"` to ensure that it is only
# loaded once.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
RSpec.configure do |config|
  config.include Rack::Test::Methods

  config.treat_symbols_as_metadata_keys_with_true_values = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/sinatra-blog-ruby-004/spec/spec_helper.rb
# Starting at line number: 4... 

  require_relative '../config/environment'
require 'rack/test'

system("rm db/test.sqlite3")

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => 'db/test.sqlite3'
)

require_relative '../db/migrate/01_create_posts'
CreatePosts.migrate(:up)

# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# Require this file using `require "spec_helper"` to ensure that it is only
# loaded once.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/sinatra-blog-ruby-004/spec/spec_helper.rb
# Starting at line number: 2... 

  require_relative '../config/environment'
require 'rack/test'

system("rm db/test.sqlite3")

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => 'db/test.sqlite3'
)

require_relative '../db/migrate/01_create_posts'
CreatePosts.migrate(:up)

# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# Require this file using `require "spec_helper"` to ensure that it is only
# loaded once.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/sinatra-blog-ruby-004/spec/spec_helper.rb
# Starting at line number: 21... 

  # Require this file using `require "spec_helper"` to ensure that it is only
# loaded once.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
RSpec.configure do |config|
  config.include Rack::Test::Methods

  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = 'random'
end

def app
  subject
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/sinatra-blog-ruby-004/spec/controllers/blogs_controllers_spec.rb
# Starting at line number: 8... 

  describe BlogsController do

  describe 'GET /' do

    before do
      Post.create(:title => "Test Post", :content => "Test Post")
      get '/'
    end

    # is the content in the body at all
    # is the status 200 / or whatever
    # are the headers what I expected?
    it 'sends a 200 status code' do
      expect(last_response).to be_ok
    end

    it 'includes the blog posts title in the body' do
      expect(last_response.body).to include("Test Post")
    end

  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/sinatra-blog-ruby-004/spec/controllers/blogs_controllers_spec.rb
# Starting at line number: 20... 

      it 'sends a 200 status code' do
      expect(last_response).to be_ok
    end

    it 'includes the blog posts title in the body' do
      expect(last_response.body).to include("Test Post")
    end

  end

  describe 'POST /posts' do
    before do
      post '/posts', {:title => "Something Different", :content => "Stuff"}
    end

    it 'saved the post to the database' do
      expect(Post.find_by(:title => "Something Different")).to be_a(Post)
    end

    it 'is a redirect to the homepage' do
      expect(last_response.location).to eq("http://example.org/")



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/ruby-lectures-3-ruby-004/05.symbols.rb
# Starting at line number: 19... 

  
# A symbol is any set of characters that begins with a :
sym = :symbol

hash = {
  :test => "test"
}
puts sym
puts sym.class

# The type of object, like a Symbol vs a String, is called the Class of an object.
# The 'class' method will return the class of an object.

# symbols can even contain spaces by using a string notation
spaced_sym = :"pretty rare"
puts spaced_sym

# Strings do not equal symbols. They are different.
puts sym == "symbol"

# What's the difference between a symbol and a string?



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/rails-blog-ruby-004/config/environments/test.rb
# Starting at line number: 7... 

    # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/rails-blog-ruby-004/config/environments/test.rb
# Starting at line number: 6... 

  RailsBlog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/rails-blog-ruby-004/config/environments/test.rb
# Starting at line number: 5... 

  RailsBlog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/rails-blog-ruby-004/config/environments/test.rb
# Starting at line number: 4... 

  RailsBlog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/rails-blog-ruby-004/config/environments/test.rb
# Starting at line number: 32... 

    config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/rails-blog-ruby-004/config/environments/test.rb
# Starting at line number: 30... 

  
  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/rails-blog-ruby-004/config/environments/test.rb
# Starting at line number: 26... 

    config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/rails-blog-ruby-004/config/environments/test.rb
# Starting at line number: 11... 

    # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/lectures/rails-blog-ruby-004/config/application.rb
# Starting at line number: 11... 

  require "action_mailer/railtie"
require "sprockets/railtie"
# require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module RailsBlog
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/test/models/todo_list_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class TodoListTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/test/models/task_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/test/controllers/todo_lists_controller_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class TodoListsControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/spec/spec_helper.rb
# Starting at line number: 2... 

  # This file is copied to spec/ when you run 'rails generate rspec:install'
ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'rspec/autorun'
require 'capybara/dsl'

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

# Checks for pending migrations before tests are run.
# If you are not using ActiveRecord, you can remove this line.
ActiveRecord::Migration.check_pending! if defined?(ActiveRecord::Migration)

RSpec.configure do |config|
  # ## Mock Framework



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/config/environments/test.rb
# Starting at line number: 7... 

    # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/config/environments/test.rb
# Starting at line number: 6... 

  TheBigTodo::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/config/environments/test.rb
# Starting at line number: 5... 

  TheBigTodo::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/config/environments/test.rb
# Starting at line number: 4... 

  TheBigTodo::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/config/environments/test.rb
# Starting at line number: 32... 

    config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/config/environments/test.rb
# Starting at line number: 30... 

  
  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/config/environments/test.rb
# Starting at line number: 26... 

    config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/config/environments/test.rb
# Starting at line number: 11... 

    # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/the-big-todo-ruby-004/config/application.rb
# Starting at line number: 6... 

  require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module TheBigTodo
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/rails-blog-scaffold-ruby-004/spec/spec_helper.rb
# Starting at line number: 2... 

  # This file is copied to spec/ when you run 'rails generate rspec:install'
ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'rspec/autorun'

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

# Checks for pending migrations before tests are run.
# If you are not using ActiveRecord, you can remove this line.
ActiveRecord::Migration.check_pending! if defined?(ActiveRecord::Migration)

RSpec.configure do |config|
  # ## Mock Framework
  #



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/rails-blog-scaffold-ruby-004/config/environments/test.rb
# Starting at line number: 7... 

    # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/rails-blog-scaffold-ruby-004/config/environments/test.rb
# Starting at line number: 6... 

  RailsBlog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/rails-blog-scaffold-ruby-004/config/environments/test.rb
# Starting at line number: 5... 

  RailsBlog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/rails-blog-scaffold-ruby-004/config/environments/test.rb
# Starting at line number: 4... 

  RailsBlog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/rails-blog-scaffold-ruby-004/config/environments/test.rb
# Starting at line number: 32... 

    config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/rails-blog-scaffold-ruby-004/config/environments/test.rb
# Starting at line number: 30... 

  
  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/rails-blog-scaffold-ruby-004/config/environments/test.rb
# Starting at line number: 26... 

    config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/rails-blog-scaffold-ruby-004/config/environments/test.rb
# Starting at line number: 11... 

    # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/rails-blog-scaffold-ruby-004/config/application.rb
# Starting at line number: 11... 

  require "action_mailer/railtie"
require "sprockets/railtie"
# require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module RailsBlog
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/pollywog-ranch-rails-ruby-004/config/environments/test.rb
# Starting at line number: 7... 

    # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/pollywog-ranch-rails-ruby-004/config/environments/test.rb
# Starting at line number: 6... 

  PollywogRanchRailsRuby004::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/pollywog-ranch-rails-ruby-004/config/environments/test.rb
# Starting at line number: 5... 

  PollywogRanchRailsRuby004::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/pollywog-ranch-rails-ruby-004/config/environments/test.rb
# Starting at line number: 4... 

  PollywogRanchRailsRuby004::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/pollywog-ranch-rails-ruby-004/config/environments/test.rb
# Starting at line number: 32... 

    config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/pollywog-ranch-rails-ruby-004/config/environments/test.rb
# Starting at line number: 30... 

  
  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/pollywog-ranch-rails-ruby-004/config/environments/test.rb
# Starting at line number: 26... 

    config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/pollywog-ranch-rails-ruby-004/config/environments/test.rb
# Starting at line number: 11... 

    # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/pollywog-ranch-rails-ruby-004/config/application.rb
# Starting at line number: 11... 

  require "action_mailer/railtie"
require "sprockets/railtie"
# require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module PollywogRanchRailsRuby004
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/playlister-sinatra-ruby-004/spec/spec_helper.rb
# Starting at line number: 9... 

  require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL
  DatabaseCleaner.strategy = :truncation

  config.before do
    DatabaseCleaner.clean
  end

  config.after do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/playlister-sinatra-ruby-004/spec/spec_helper.rb
# Starting at line number: 4... 

  ENV["SINATRA_ENV"] = "test"

require_relative '../config/environment'
require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL
  DatabaseCleaner.strategy = :truncation




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/playlister-sinatra-ruby-004/spec/spec_helper.rb
# Starting at line number: 1... 

  ENV["SINATRA_ENV"] = "test"

require_relative '../config/environment'
require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/playlister-sinatra-ruby-004/spec/spec_helper.rb
# Starting at line number: 16... 

  
RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL
  DatabaseCleaner.strategy = :truncation

  config.before do
    DatabaseCleaner.clean
  end

  config.after do
    DatabaseCleaner.clean
  end

  config.order = 'default'
end

def app



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/join-the-fun-rails-ruby-004/spec/spec_helper.rb
# Starting at line number: 2... 

  # This file is copied to spec/ when you run 'rails generate rspec:install'
ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'rspec/autorun'

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

# Checks for pending migrations before tests are run.
# If you are not using ActiveRecord, you can remove this line.
ActiveRecord::Migration.check_pending! if defined?(ActiveRecord::Migration)

RSpec.configure do |config|
  # ## Mock Framework
  #



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/join-the-fun-rails-ruby-004/config/environments/test.rb
# Starting at line number: 7... 

    # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/join-the-fun-rails-ruby-004/config/environments/test.rb
# Starting at line number: 6... 

  JoinTheFunRails::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/join-the-fun-rails-ruby-004/config/environments/test.rb
# Starting at line number: 5... 

  JoinTheFunRails::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/join-the-fun-rails-ruby-004/config/environments/test.rb
# Starting at line number: 4... 

  JoinTheFunRails::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/join-the-fun-rails-ruby-004/config/environments/test.rb
# Starting at line number: 32... 

    config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/join-the-fun-rails-ruby-004/config/environments/test.rb
# Starting at line number: 30... 

  
  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/join-the-fun-rails-ruby-004/config/environments/test.rb
# Starting at line number: 26... 

    config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/join-the-fun-rails-ruby-004/config/environments/test.rb
# Starting at line number: 11... 

    # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/join-the-fun-rails-ruby-004/config/application.rb
# Starting at line number: 6... 

  require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module JoinTheFunRails
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/test/test_helper.rb
# Starting at line number: 8... 

  require 'rails/test_help'

class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/test/test_helper.rb
# Starting at line number: 1... 

  ENV["RAILS_ENV"] ||= "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/test/models/post_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/test/controllers/posts_controller_test.rb
# Starting at line number: 8... 

  class PostsControllerTest < ActionController::TestCase
  setup do
    @post = posts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:posts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create post" do
    assert_difference('Post.count') do
      post :create, post: { body: @post.body, name: @post.name }
    end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/test/controllers/posts_controller_test.rb
# Starting at line number: 42... 

    test "should update post" do
    patch :update, id: @post, post: { body: @post.body, name: @post.name }
    assert_redirected_to post_path(assigns(:post))
  end

  test "should destroy post" do
    assert_difference('Post.count', -1) do
      delete :destroy, id: @post
    end

    assert_redirected_to posts_path
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/test/controllers/posts_controller_test.rb
# Starting at line number: 37... 

    test "should get edit" do
    get :edit, id: @post
    assert_response :success
  end

  test "should update post" do
    patch :update, id: @post, post: { body: @post.body, name: @post.name }
    assert_redirected_to post_path(assigns(:post))
  end

  test "should destroy post" do
    assert_difference('Post.count', -1) do
      delete :destroy, id: @post
    end

    assert_redirected_to posts_path
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/test/controllers/posts_controller_test.rb
# Starting at line number: 32... 

    test "should show post" do
    get :show, id: @post
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @post
    assert_response :success
  end

  test "should update post" do
    patch :update, id: @post, post: { body: @post.body, name: @post.name }
    assert_redirected_to post_path(assigns(:post))
  end

  test "should destroy post" do
    assert_difference('Post.count', -1) do
      delete :destroy, id: @post
    end

    assert_redirected_to posts_path



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/test/controllers/posts_controller_test.rb
# Starting at line number: 27... 

      end

    assert_redirected_to post_path(assigns(:post))
  end

  test "should show post" do
    get :show, id: @post
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @post
    assert_response :success
  end

  test "should update post" do
    patch :update, id: @post, post: { body: @post.body, name: @post.name }
    assert_redirected_to post_path(assigns(:post))
  end

  test "should destroy post" do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/test/controllers/posts_controller_test.rb
# Starting at line number: 19... 

    test "should get new" do
    get :new
    assert_response :success
  end

  test "should create post" do
    assert_difference('Post.count') do
      post :create, post: { body: @post.body, name: @post.name }
    end

    assert_redirected_to post_path(assigns(:post))
  end

  test "should show post" do
    get :show, id: @post
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @post
    assert_response :success



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/test/controllers/posts_controller_test.rb
# Starting at line number: 14... 

      get :index
    assert_response :success
    assert_not_nil assigns(:posts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create post" do
    assert_difference('Post.count') do
      post :create, post: { body: @post.body, name: @post.name }
    end

    assert_redirected_to post_path(assigns(:post))
  end

  test "should show post" do
    get :show, id: @post
    assert_response :success



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/config/environments/test.rb
# Starting at line number: 7... 

    # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/config/environments/test.rb
# Starting at line number: 6... 

  Weblog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/config/environments/test.rb
# Starting at line number: 5... 

  Weblog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/config/environments/test.rb
# Starting at line number: 4... 

  Weblog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/config/environments/test.rb
# Starting at line number: 32... 

    config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/config/environments/test.rb
# Starting at line number: 30... 

  
  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/config/environments/test.rb
# Starting at line number: 26... 

    config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/config/environments/test.rb
# Starting at line number: 11... 

    # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/fuck_you_rails/weblog/config/application.rb
# Starting at line number: 6... 

  require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module Weblog
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/spec_helper.rb
# Starting at line number: 52... 

      ActionController::Base.allow_forgery_protection = true
  end
end

def test_params
  $params.tap { |p| p["authenticity_token"] = "test token" }
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/spec_helper.rb
# Starting at line number: 2... 

  # This file is copied to spec/ when you run 'rails generate rspec:install'
ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'rspec/autorun'
require 'capybara/rails'

I18n.enforce_available_locales = false

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

# Checks for pending migrations before tests are run.
# If you are not using ActiveRecord, you can remove this line.
ActiveRecord::Migration.check_pending! if defined?(ActiveRecord::Migration)




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/search_form_spec.rb
# Starting at line number: 22... 

  
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

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/concrete_form_spec.rb
# Starting at line number: 72... 

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
# Starting at line number: 39... 

            'cost_per_yard' => cost_per_yard
        },
        'commit'     =>'Create Concrete',
        'action'     =>'create',
        'controller' =>'concretes',
        'authenticity_token' => 'test token'
      }

      expect(expected_params).to eq test_params
    end
  end

  context 'submitting a form for existing concrete' do
    it 'generates correctly structured params' do
      concrete = Concrete.create({
        mix_type: 'fiber reinforced',
        psi: 4000,
        color: 'Red',
        cost_per_yard: 9800
      })




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/baby_form_spec.rb
# Starting at line number: 65... 

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

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/spec/baby_form_spec.rb
# Starting at line number: 32... 

            'birth_date' => Time.new(2014, 2, 14)
        },
        'commit'     =>'Create Baby',
        'action'     =>'create',
        'controller' =>'babies',
        'authenticity_token' => 'test token'
      }

      expect(expected_params).to eq test_params
    end
  end

  context 'submitting a form for an existing baby' do
    it 'generates correctly structured params' do
      baby = Baby.create({
        first_name: 'Cupcake',
        last_name: 'Jenkins',
        weight: 12,
        birth_date: Time.new(2014, 2, 14)
      })




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/config/environments/test.rb
# Starting at line number: 7... 

    # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/config/environments/test.rb
# Starting at line number: 6... 

  FormalAffairRails::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/config/environments/test.rb
# Starting at line number: 5... 

  FormalAffairRails::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/config/environments/test.rb
# Starting at line number: 4... 

  FormalAffairRails::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/config/environments/test.rb
# Starting at line number: 32... 

    config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/config/environments/test.rb
# Starting at line number: 30... 

  
  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/config/environments/test.rb
# Starting at line number: 26... 

    config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/config/environments/test.rb
# Starting at line number: 11... 

    # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/formal-affair-rails-ruby-004/config/application.rb
# Starting at line number: 6... 

  require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module FormalAffairRails
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/test/models/recipe_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/test/models/recipe_ingredient_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class RecipeIngredientTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/test/models/ingredient_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class IngredientTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/test/controllers/recipes_controller_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class RecipesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/test/controllers/ingredients_controller_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class IngredientsControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/spec/spec_helper.rb
# Starting at line number: 2... 

  # This file is copied to spec/ when you run 'rails generate rspec:install'
ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'rspec/autorun'
require 'capybara/rspec'

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

# Checks for pending migrations before tests are run.
# If you are not using ActiveRecord, you can remove this line.
ActiveRecord::Migration.check_pending! if defined?(ActiveRecord::Migration)

RSpec.configure do |config|
  # ## Mock Framework



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/config/environments/test.rb
# Starting at line number: 7... 

    # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/config/environments/test.rb
# Starting at line number: 6... 

  FlatironKitchen::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/config/environments/test.rb
# Starting at line number: 5... 

  FlatironKitchen::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/config/environments/test.rb
# Starting at line number: 4... 

  FlatironKitchen::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/config/environments/test.rb
# Starting at line number: 32... 

    config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/config/environments/test.rb
# Starting at line number: 30... 

  
  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/config/environments/test.rb
# Starting at line number: 26... 

    config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/config/environments/test.rb
# Starting at line number: 11... 

    # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week6/flatiron-kitchen-ruby-004/config/application.rb
# Starting at line number: 6... 

  require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module FlatironKitchen
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/spec_helper.rb
# Starting at line number: 9... 

  require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL

  config.before(:suite) do
    DatabaseCleaner.strategy = :transaction
    DatabaseCleaner.clean_with(:truncation)
  end

  config.around(:each) do |example|



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/spec_helper.rb
# Starting at line number: 4... 

  ENV["SINATRA_ENV"] = "test"

require_relative '../config/environment'
require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL

  config.before(:suite) do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/spec_helper.rb
# Starting at line number: 1... 

  ENV["SINATRA_ENV"] = "test"

require_relative '../config/environment'
require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/spec_helper.rb
# Starting at line number: 16... 

  
RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL

  config.before(:suite) do
    DatabaseCleaner.strategy = :transaction
    DatabaseCleaner.clean_with(:truncation)
  end

  config.around(:each) do |example|
    DatabaseCleaner.cleaning do
      example.run
    end
  end

  config.order = 'default'
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 9... 

    # Every route should be within it's own context.
  context 'GET /' do
    # student will be a new, unsaved student.
    let(:student){Student.new.tap{|s| s.name = "Flatiron Student"}}
    # As your test suite grows, you might need more sample data to correctly
    # test your controllers. For example, when testing updating a student
    # your test object (student), will have to have been saved and you'll have
    # to compare the original student to the updated student and make sure the
    # correct updates occurred. Feel free to create more test objects as you need.

    # BONUS - Use factory_girl https://github.com/thoughtbot/factory_girl

    # For all the tests of the student index, we need the following:
    # 1. To stub out that the Student::all to return our test object student.
    #    This means that our controller tests for the index will not actually
    #    call the ::all method on Student, but rather, stub it out, or fake it.
    #    It's nice if you can isolate your controller tests from the database.
    #    However, feel free to never use something like should_receive and 
    #    just use as many real objects as you want.

    # 2. It creates a mock web request to the route '/' so that our tests



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 96... 

  
    it "shows an individual students' page" do 
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify. 
      get '/students/test-student'
      expect(last_response).to be_ok
    end
  end

  # This context should only be about testing the edit form.
  context 'GET /students/slug/edit' do
    let(:student){Student.new.tap{|s| s.name = "Flatiron Student"}}
    before do
      # get '/students/edit/flatiron-student'
    end
    it 'responds with a 200' do
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify. 
      get '/students/test-student/edit'



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 94... 

        
    end

    it "shows an individual students' page" do 
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify. 
      get '/students/test-student'
      expect(last_response).to be_ok
    end
  end

  # This context should only be about testing the edit form.
  context 'GET /students/slug/edit' do
    let(:student){Student.new.tap{|s| s.name = "Flatiron Student"}}
    before do
      # get '/students/edit/flatiron-student'
    end
    it 'responds with a 200' do
      test_student = Student.new 
      test_student.name = "Test Student"



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 8... 

  describe StudentsController do
  # Every route should be within it's own context.
  context 'GET /' do
    # student will be a new, unsaved student.
    let(:student){Student.new.tap{|s| s.name = "Flatiron Student"}}
    # As your test suite grows, you might need more sample data to correctly
    # test your controllers. For example, when testing updating a student
    # your test object (student), will have to have been saved and you'll have
    # to compare the original student to the updated student and make sure the
    # correct updates occurred. Feel free to create more test objects as you need.

    # BONUS - Use factory_girl https://github.com/thoughtbot/factory_girl

    # For all the tests of the student index, we need the following:
    # 1. To stub out that the Student::all to return our test object student.
    #    This means that our controller tests for the index will not actually
    #    call the ::all method on Student, but rather, stub it out, or fake it.
    #    It's nice if you can isolate your controller tests from the database.
    #    However, feel free to never use something like should_receive and 
    #    just use as many real objects as you want.




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 36... 

      end

    # A good controller test you can write for every single route/action
    # is to make sure it responds with a 200 status code.
    it 'responds with a 200' do
      # We use the last_response object to test the properties of the response
      # sinatra would send to the request. last_response behaves a lot like an
      # HTTP, with methods to provide a status code and the body of the response
      # A shortcut to checking the status is to just say it is ok with the line below.
      expect(last_response).to be_ok
    end
  
    it 'has the students name in the response' do
      # The body of the last_response is basically the rendered HTML from the view.
      expect(last_response.body).to include(student.name)
    end
  end
  
  context 'GET /students/new' do
    let(:student){Student.new.tap{|s| s.name = "Flatiron Student"}}
    before do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 33... 

      before do
      Student.should_receive(:all).and_return([student])
      get '/'
    end

    # A good controller test you can write for every single route/action
    # is to make sure it responds with a 200 status code.
    it 'responds with a 200' do
      # We use the last_response object to test the properties of the response
      # sinatra would send to the request. last_response behaves a lot like an
      # HTTP, with methods to provide a status code and the body of the response
      # A shortcut to checking the status is to just say it is ok with the line below.
      expect(last_response).to be_ok
    end
  
    it 'has the students name in the response' do
      # The body of the last_response is basically the rendered HTML from the view.
      expect(last_response.body).to include(student.name)
    end
  end
  



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 27... 

      #    just use as many real objects as you want.

    # 2. It creates a mock web request to the route '/' so that our tests
    #    can check the response to that request through the Rack::Test provided
    #    method 'last_response', which will always mean the last response
    #    our test suite triggered.
    before do
      Student.should_receive(:all).and_return([student])
      get '/'
    end

    # A good controller test you can write for every single route/action
    # is to make sure it responds with a 200 status code.
    it 'responds with a 200' do
      # We use the last_response object to test the properties of the response
      # sinatra would send to the request. last_response behaves a lot like an
      # HTTP, with methods to provide a status code and the body of the response
      # A shortcut to checking the status is to just say it is ok with the line below.
      expect(last_response).to be_ok
    end
  



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 25... 

      #    It's nice if you can isolate your controller tests from the database.
    #    However, feel free to never use something like should_receive and 
    #    just use as many real objects as you want.

    # 2. It creates a mock web request to the route '/' so that our tests
    #    can check the response to that request through the Rack::Test provided
    #    method 'last_response', which will always mean the last response
    #    our test suite triggered.
    before do
      Student.should_receive(:all).and_return([student])
      get '/'
    end

    # A good controller test you can write for every single route/action
    # is to make sure it responds with a 200 status code.
    it 'responds with a 200' do
      # We use the last_response object to test the properties of the response
      # sinatra would send to the request. last_response behaves a lot like an
      # HTTP, with methods to provide a status code and the body of the response
      # A shortcut to checking the status is to just say it is ok with the line below.
      expect(last_response).to be_ok



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 17... 

      # correct updates occurred. Feel free to create more test objects as you need.

    # BONUS - Use factory_girl https://github.com/thoughtbot/factory_girl

    # For all the tests of the student index, we need the following:
    # 1. To stub out that the Student::all to return our test object student.
    #    This means that our controller tests for the index will not actually
    #    call the ::all method on Student, but rather, stub it out, or fake it.
    #    It's nice if you can isolate your controller tests from the database.
    #    However, feel free to never use something like should_receive and 
    #    just use as many real objects as you want.

    # 2. It creates a mock web request to the route '/' so that our tests
    #    can check the response to that request through the Rack::Test provided
    #    method 'last_response', which will always mean the last response
    #    our test suite triggered.
    before do
      Student.should_receive(:all).and_return([student])
      get '/'
    end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 134... 

      before do
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify.

      post '/students/test-student', {"student" => { 
        "name" => "Tommy"
      }}
    end

    it "redirects to the students index page" do
      follow_redirect!
      # expect(page).to have_content("List of all Movies")
      # expect(last_response.location).to include('/movies')
      expect(last_response.body).to include("Tommy")
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 131... 

    end

  context 'POST /students/slug' do
    before do
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify.

      post '/students/test-student', {"student" => { 
        "name" => "Tommy"
      }}
    end

    it "redirects to the students index page" do
      follow_redirect!
      # expect(page).to have_content("List of all Movies")
      # expect(last_response.location).to include('/movies')
      expect(last_response.body).to include("Tommy")
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 12... 

      let(:student){Student.new.tap{|s| s.name = "Flatiron Student"}}
    # As your test suite grows, you might need more sample data to correctly
    # test your controllers. For example, when testing updating a student
    # your test object (student), will have to have been saved and you'll have
    # to compare the original student to the updated student and make sure the
    # correct updates occurred. Feel free to create more test objects as you need.

    # BONUS - Use factory_girl https://github.com/thoughtbot/factory_girl

    # For all the tests of the student index, we need the following:
    # 1. To stub out that the Student::all to return our test object student.
    #    This means that our controller tests for the index will not actually
    #    call the ::all method on Student, but rather, stub it out, or fake it.
    #    It's nice if you can isolate your controller tests from the database.
    #    However, feel free to never use something like should_receive and 
    #    just use as many real objects as you want.

    # 2. It creates a mock web request to the route '/' so that our tests
    #    can check the response to that request through the Rack::Test provided
    #    method 'last_response', which will always mean the last response
    #    our test suite triggered.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 121... 

  
    it 'presents the edit student form' do 
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify. 
      get '/students/test-student/edit'
      expect(last_response.body).to include('form action')
    end 


  end

  context 'POST /students/slug' do
    before do
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify.

      post '/students/test-student', {"student" => { 
        "name" => "Tommy"
      }}



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 119... 

        expect(last_response).to be_ok
    end

    it 'presents the edit student form' do 
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify. 
      get '/students/test-student/edit'
      expect(last_response.body).to include('form action')
    end 


  end

  context 'POST /students/slug' do
    before do
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify.

      post '/students/test-student', {"student" => { 



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 111... 

      end
    it 'responds with a 200' do
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify. 
      get '/students/test-student/edit'
      

      expect(last_response).to be_ok
    end

    it 'presents the edit student form' do 
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify. 
      get '/students/test-student/edit'
      expect(last_response.body).to include('form action')
    end 


  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 10... 

    context 'GET /' do
    # student will be a new, unsaved student.
    let(:student){Student.new.tap{|s| s.name = "Flatiron Student"}}
    # As your test suite grows, you might need more sample data to correctly
    # test your controllers. For example, when testing updating a student
    # your test object (student), will have to have been saved and you'll have
    # to compare the original student to the updated student and make sure the
    # correct updates occurred. Feel free to create more test objects as you need.

    # BONUS - Use factory_girl https://github.com/thoughtbot/factory_girl

    # For all the tests of the student index, we need the following:
    # 1. To stub out that the Student::all to return our test object student.
    #    This means that our controller tests for the index will not actually
    #    call the ::all method on Student, but rather, stub it out, or fake it.
    #    It's nice if you can isolate your controller tests from the database.
    #    However, feel free to never use something like should_receive and 
    #    just use as many real objects as you want.

    # 2. It creates a mock web request to the route '/' so that our tests
    #    can check the response to that request through the Rack::Test provided



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/spec/controllers/students_controller_spec.rb
# Starting at line number: 109... 

      before do
      # get '/students/edit/flatiron-student'
    end
    it 'responds with a 200' do
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify. 
      get '/students/test-student/edit'
      

      expect(last_response).to be_ok
    end

    it 'presents the edit student form' do 
      test_student = Student.new 
      test_student.name = "Test Student"
      test_student.save # executes the slugify. 
      get '/students/test-student/edit'
      expect(last_response.body).to include('form action')
    end 




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-students-ruby-004/config/environment.rb
# Starting at line number: 26... 

  
# Rack likes to store the mode our application should run within a variable
# called SINATRA_ENV with ENV. This allows our application to run in different
# modes with different settings and configurations.

# The two modes we are interested in are "development" and "test".

# Establish our Database connection.
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/#{ENV['SINATRA_ENV']}.sqlite"
)

# require_all is a gem that you pass it a directory
# and it loads all .rb in there.
# https://github.com/jarmo/require_all

require_all 'app'


# require_relative '../app/models/student.rb'



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-orm-halloween-ruby-004/spec/spec_helper.rb
# Starting at line number: 7... 

  
require_relative '../config/environment'
require 'rack/test'

if defined?(ActiveRecord::Migrator) && ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  
  config.before(:suite) do
    DatabaseCleaner.strategy = :transaction
    DatabaseCleaner.clean_with(:truncation)
  end

  config.around(:each) do |example|
    DatabaseCleaner.cleaning do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-orm-halloween-ruby-004/spec/spec_helper.rb
# Starting at line number: 4... 

  ENV["SINATRA_ENV"] = "test"

require_relative '../config/environment'
require 'rack/test'

if defined?(ActiveRecord::Migrator) && ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  
  config.before(:suite) do
    DatabaseCleaner.strategy = :transaction
    DatabaseCleaner.clean_with(:truncation)
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-orm-halloween-ruby-004/spec/spec_helper.rb
# Starting at line number: 1... 

  ENV["SINATRA_ENV"] = "test"

require_relative '../config/environment'
require 'rack/test'

if defined?(ActiveRecord::Migrator) && ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  
  config.before(:suite) do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-orm-halloween-ruby-004/spec/spec_helper.rb
# Starting at line number: 14... 

  
RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  
  config.before(:suite) do
    DatabaseCleaner.strategy = :transaction
    DatabaseCleaner.clean_with(:truncation)
  end

  config.around(:each) do |example|
    DatabaseCleaner.cleaning do
      example.run
    end
  end

  config.order = 'default'
end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-orm-halloween-ruby-004/spec/controllers/root_controller_spec.rb
# Starting at line number: 29... 

    it "keeps track of your bucket" do
    # GET '/bucket'
    # It should show the contents of your bucket
    
    # HINT: Set up kid and bucket data in this test and then 
    # go to the bucket id path, so that your test doesn't
    # have to be concerned with sessions. It looks something like this:
    # (this will depend on your model implementation)
    #
    # kid = Kid.new
    # kid.bucket = Bucket.new
    # house = House.new
    # house.trick_or_treat(kid)
    # get '/bucket/bucket.id'

    pending
  end

  it "lets you eat your candy" do
    # Create a route that you can link to that will show how much candy you ate
    # and the result (are you happy or sick?)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-orm-halloween-ruby-004/spec/controllers/root_controller_spec.rb
# Starting at line number: 28... 

    # The site should behave like this, but the bonus is implementing the specs
  it "keeps track of your bucket" do
    # GET '/bucket'
    # It should show the contents of your bucket
    
    # HINT: Set up kid and bucket data in this test and then 
    # go to the bucket id path, so that your test doesn't
    # have to be concerned with sessions. It looks something like this:
    # (this will depend on your model implementation)
    #
    # kid = Kid.new
    # kid.bucket = Bucket.new
    # house = House.new
    # house.trick_or_treat(kid)
    # get '/bucket/bucket.id'

    pending
  end

  it "lets you eat your candy" do
    # Create a route that you can link to that will show how much candy you ate



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-orm-halloween-ruby-004/config/environment.rb
# Starting at line number: 12... 

    :adapter => "sqlite3",
  :database => "db/halloween_#{ENV['SINATRA_ENV']}.sqlite"
)

# to run test migrate, enter:
# rake db:migrate SINATRA_ENV=test


Dir[File.join(File.dirname(__FILE__), "../app/models", "*.rb")].each {|f| require f}
Dir[File.join(File.dirname(__FILE__), "../app/controllers", "*.rb")].each {|f| require f}


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-orm-halloween-ruby-004/config/environment.rb
# Starting at line number: 11... 

  ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/halloween_#{ENV['SINATRA_ENV']}.sqlite"
)

# to run test migrate, enter:
# rake db:migrate SINATRA_ENV=test


Dir[File.join(File.dirname(__FILE__), "../app/models", "*.rb")].each {|f| require f}
Dir[File.join(File.dirname(__FILE__), "../app/controllers", "*.rb")].each {|f| require f}


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-nested-forms-ruby-004/spec/spec_helper.rb
# Starting at line number: 9... 

  
system("rm db/test.sqlite3")

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => 'db/test.sqlite3'
)


require_relative '../db/migrate/01_create_pirates.rb'
require_relative '../db/migrate/02_create_ships.rb'
CreatePirates.migrate(:up)
CreateShips.migrate(:up)



# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# Require this file using `require "spec_helper"` to ensure that it is only
# loaded once.
#



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-nested-forms-ruby-004/spec/spec_helper.rb
# Starting at line number: 5... 

  
require_relative '../config/environment'
require 'rack/test'

system("rm db/test.sqlite3")

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => 'db/test.sqlite3'
)


require_relative '../db/migrate/01_create_pirates.rb'
require_relative '../db/migrate/02_create_ships.rb'
CreatePirates.migrate(:up)
CreateShips.migrate(:up)



# This file was generated by the `rspec --init` command. Conventionally, all



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-nested-forms-ruby-004/spec/spec_helper.rb
# Starting at line number: 3... 

  
require_relative '../config/environment'
require 'rack/test'

system("rm db/test.sqlite3")

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => 'db/test.sqlite3'
)


require_relative '../db/migrate/01_create_pirates.rb'
require_relative '../db/migrate/02_create_ships.rb'
CreatePirates.migrate(:up)
CreateShips.migrate(:up)





###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-nested-forms-ruby-004/spec/spec_helper.rb
# Starting at line number: 28... 

  # loaded once.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
RSpec.configure do |config|

  config.include Rack::Test::Methods

  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = 'default'
end


def app 
  subject



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/spec_helper.rb
# Starting at line number: 9... 

  require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

if defined?(ActiveRecord::Migrator) && ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL

  config.before(:suite) do
    DatabaseCleaner.strategy = :transaction
    DatabaseCleaner.clean_with(:truncation)
  end

  config.around(:each) do |example|



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/spec_helper.rb
# Starting at line number: 4... 

  ENV["SINATRA_ENV"] = "test"

require_relative '../config/environment'
require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

if defined?(ActiveRecord::Migrator) && ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL

  config.before(:suite) do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/spec_helper.rb
# Starting at line number: 1... 

  ENV["SINATRA_ENV"] = "test"

require_relative '../config/environment'
require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

if defined?(ActiveRecord::Migrator) && ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending run `rake db:migrate SINATRA_ENV=test` to resolve the issue.'
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/sinatra-complex-forms-ruby-004/spec/spec_helper.rb
# Starting at line number: 16... 

  
RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL

  config.before(:suite) do
    DatabaseCleaner.strategy = :transaction
    DatabaseCleaner.clean_with(:truncation)
  end

  config.around(:each) do |example|
    DatabaseCleaner.cleaning do
      example.run
    end
  end

  config.order = 'default'
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week5/maze-solver-ruby-004/spec/maze_solver_spec.rb
# Starting at line number: 88... 

  
    # It is possible 
    describe '#display_solution_path' do
      it 'prints out the solved maze' do
        # There is another possible solution so don't worry
        # if this test fails.

        @solution_string = "
###########
#         #
# ####### #
→.........#
### # ###.#
#     #...#
# #####.###
# #   #...@
# ### # ###
#         #
###########".strip

        maze_solver.solve



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-rspec-intro-ruby-004/spec/spec_helper.rb
# Starting at line number: 7... 

  # so that we can let sinatra and rack know that we are running in test mode

ENV['RACK_ENV'] = 'test'

require_relative '../app'
require 'rack/test'

# These are helpers for rspec that allow us to use things like last_response
# in our tests. We require it at top level in spec_helper so every spec
# that requires spec_helper gets access to them
include Rack::Test::Methods

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.formatter = :documentation

  config.order = 'random'
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-rspec-intro-ruby-004/spec/spec_helper.rb
# Starting at line number: 4... 

  # here we are setting the environment variable RACK_ENV to 'test'
# so that we can let sinatra and rack know that we are running in test mode

ENV['RACK_ENV'] = 'test'

require_relative '../app'
require 'rack/test'

# These are helpers for rspec that allow us to use things like last_response
# in our tests. We require it at top level in spec_helper so every spec
# that requires spec_helper gets access to them
include Rack::Test::Methods

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.formatter = :documentation

  config.order = 'random'



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-rspec-intro-ruby-004/spec/spec_helper.rb
# Starting at line number: 2... 

  # here we are setting the environment variable RACK_ENV to 'test'
# so that we can let sinatra and rack know that we are running in test mode

ENV['RACK_ENV'] = 'test'

require_relative '../app'
require 'rack/test'

# These are helpers for rspec that allow us to use things like last_response
# in our tests. We require it at top level in spec_helper so every spec
# that requires spec_helper gets access to them
include Rack::Test::Methods

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.formatter = :documentation



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-rspec-intro-ruby-004/spec/spec_helper.rb
# Starting at line number: 1... 

  # here we are setting the environment variable RACK_ENV to 'test'
# so that we can let sinatra and rack know that we are running in test mode

ENV['RACK_ENV'] = 'test'

require_relative '../app'
require 'rack/test'

# These are helpers for rspec that allow us to use things like last_response
# in our tests. We require it at top level in spec_helper so every spec
# that requires spec_helper gets access to them
include Rack::Test::Methods

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-rspec-intro-ruby-004/spec/spec_helper.rb
# Starting at line number: 12... 

  require 'rack/test'

# These are helpers for rspec that allow us to use things like last_response
# in our tests. We require it at top level in spec_helper so every spec
# that requires spec_helper gets access to them
include Rack::Test::Methods

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.formatter = :documentation

  config.order = 'random'
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-rspec-intro-ruby-004/spec/route_spec.rb
# Starting at line number: 5... 

  require_relative 'spec_helper'

describe "routes" do

  # this is something that Rack::Test needs defined
  # in order to run tests against the Sinatra App
  # you'll see it inside each of our top-level describes

  def app
    TestApp
  end

  # notice that we are only checking for a valid route
  # and not any content specifically. These are "route"
  # tests that define what routes our application handles
  # the tests for our individual routes and the operations
  # they perform are in the other spec files

  # separation of concerns applies in tests, too!




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-rspec-intro-ruby-004/spec/route_spec.rb
# Starting at line number: 39... 

  
    expect(last_response.status).to eq(200)
  end

  it "handles POST to /" do
    # 'post' is a helper from Rack::Test
    # it specifies a post request.

    post '/'
    expect(last_response).to be_ok
  end

  it "handles GET to /about" do
    get '/about'
    expect(last_response).to be_ok
  end

  it "handles GET to /hello" do
    get '/hello'
    expect(last_response).to be_ok
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-rspec-intro-ruby-004/spec/route_spec.rb
# Starting at line number: 28... 

      # which is included in spec_helper.
    # it specifies a get request.

    get '/'

    # be_ok is a helper from Rack::Test

    expect(last_response).to be_ok

    # be_ok is the equivalent
    # of checking for HTTP status code 200

    expect(last_response.status).to eq(200)
  end

  it "handles POST to /" do
    # 'post' is a helper from Rack::Test
    # it specifies a post request.

    post '/'
    expect(last_response).to be_ok



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/sinatra-rspec-intro-ruby-004/spec/route_spec.rb
# Starting at line number: 22... 

    # they perform are in the other spec files

  # separation of concerns applies in tests, too!

  it "handles GET to /" do
    # 'get' is a helper from Rack::Test
    # which is included in spec_helper.
    # it specifies a get request.

    get '/'

    # be_ok is a helper from Rack::Test

    expect(last_response).to be_ok

    # be_ok is the equivalent
    # of checking for HTTP status code 200

    expect(last_response.status).to eq(200)
  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/rake-todo-ruby-004/spec/rakefile_spec.rb
# Starting at line number: 47... 

      it 'defines a prerequisite of environment' do
      expect(task.prerequisites).to include("environment")
    end

    it 'calls User.with_upcoming_todos' do
      # Another fun thing to test about rake tasks is that they execute
      # the code you intend.
      expect(User).to receive(:with_upcoming_todos).and_return(["A User"])
      expect($stdout).to receive(:puts).with("Emailing A User")

      # Now we trigger our task
      task.invoke()
    end
  end  

  describe 'overdue_todos task' do
    let(:task){Rake::Task[:overdue_todos]}

    it 'defines a prerequisite of environment' do
      expect(task.prerequisites).to include("environment")
    end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/rake-todo-ruby-004/spec/rakefile_spec.rb
# Starting at line number: 157... 

        end

      it 'uses an ENV variable of EMAIL' do
        # Rake::Task['user:todo_reminder'].invoke(EMAIL = "test@gmail.com")
        # Rake::Task['user:todo_reminder', EMAIL = "test@gmail.com"] => :environment
        #expect(ENV["EMAIL"]).to eq("test@gmail.com")


        ENV["EMAIL"] = "homer@gmail.com"
        expect($stdout).to receive(:puts).with("ENV includes MY_RUBY_HOME")
        expect($stdout).to receive(:puts).with("Send todo reminder to homer@gmail.com") 
        task.invoke()
      end


      it 'emails the user a todo reminder'
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/rake-todo-ruby-004/spec/rakefile_spec.rb
# Starting at line number: 156... 

          expect(task.prerequisites). to include("environment")
      end

      it 'uses an ENV variable of EMAIL' do
        # Rake::Task['user:todo_reminder'].invoke(EMAIL = "test@gmail.com")
        # Rake::Task['user:todo_reminder', EMAIL = "test@gmail.com"] => :environment
        #expect(ENV["EMAIL"]).to eq("test@gmail.com")


        ENV["EMAIL"] = "homer@gmail.com"
        expect($stdout).to receive(:puts).with("ENV includes MY_RUBY_HOME")
        expect($stdout).to receive(:puts).with("Send todo reminder to homer@gmail.com") 
        task.invoke()
      end


      it 'emails the user a todo reminder'
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/rake-todo-ruby-004/spec/rakefile_spec.rb
# Starting at line number: 155... 

        it 'defines a prerequisite of environment' do 
        expect(task.prerequisites). to include("environment")
      end

      it 'uses an ENV variable of EMAIL' do
        # Rake::Task['user:todo_reminder'].invoke(EMAIL = "test@gmail.com")
        # Rake::Task['user:todo_reminder', EMAIL = "test@gmail.com"] => :environment
        #expect(ENV["EMAIL"]).to eq("test@gmail.com")


        ENV["EMAIL"] = "homer@gmail.com"
        expect($stdout).to receive(:puts).with("ENV includes MY_RUBY_HOME")
        expect($stdout).to receive(:puts).with("Send todo reminder to homer@gmail.com") 
        task.invoke()
      end


      it 'emails the user a todo reminder'
    end
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/playlister-on-activerecord-ruby-004/spec/spec_helper.rb
# Starting at line number: 1... 

  ENV["PLAYLISTER_ENV"] = "test"

require_relative '../config/environment'

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.color_enabled = true
  config.formatter = :documentation
  config.order = 'default'

  config.before do
    reset_database
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/playlister-on-activerecord-ruby-004/lib/support/db_registry.rb
# Starting at line number: 2... 

  require 'ostruct'
DBRegistry ||= OpenStruct.new(test: ConnectionAdapter.new("db/playlister-test.db"), 
  development: ConnectionAdapter.new("db/playlister-development.db"), 
  production: ConnectionAdapter.new("db/playlister-production.db")
  )



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/playlister-on-activerecord-ruby-004/config/environment.rb
# Starting at line number: 13... 

  Dir[File.join(File.dirname(__FILE__), "../lib/support", "*.rb")].each {|f| require f}

DBRegistry[ENV["PLAYLISTER_ENV"]].connect!
DB = ActiveRecord::Base.connection

if ENV["PLAYLISTER_ENV"] == "test"
  ActiveRecord::Migration.verbose = false
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/config-ru-todo-ruby-004/my-cool-app/spec/spec_helper.rb
# Starting at line number: 8... 

  
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
# Starting at line number: 18... 

      "80",
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



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/blog-scheduler-ruby-004/spec/blog_post_scheduler_spec.rb
# Starting at line number: 71... 

          # array1 = [1,2,3]
        # array2 = [4,5,6]
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



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/blog-scheduler-ruby-004/spec/blog_post_scheduler_spec.rb
# Starting at line number: 43... 

        students.sort.should eq(groups.flatten.uniq.sort)
    end

    it "attempts to randomize the list" do
      # pending "implement a test that ensures that the list order returned is different from the student list"
      #hint: look at the test: 'it uses every student in the list...'
      students_original = students.dup

      groups = create_groups(students, group_size, 11)
      students_original.should_not eq(groups.flatten)

    end

    it "uses some studens more than once for a large enough number of groups" do
       groups = create_groups(students, group_size, 1000)
       groups.each do |group|
         group.size.should eq(group_size)
       end
    end

    it "doesn't repeat students on adjacent days" do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/blog-scheduler-ruby-004/spec/blog_post_scheduler_spec.rb
# Starting at line number: 42... 

        groups = create_groups(students, group_size, 11)
      students.sort.should eq(groups.flatten.uniq.sort)
    end

    it "attempts to randomize the list" do
      # pending "implement a test that ensures that the list order returned is different from the student list"
      #hint: look at the test: 'it uses every student in the list...'
      students_original = students.dup

      groups = create_groups(students, group_size, 11)
      students_original.should_not eq(groups.flatten)

    end

    it "uses some studens more than once for a large enough number of groups" do
       groups = create_groups(students, group_size, 1000)
       groups.each do |group|
         group.size.should eq(group_size)
       end
    end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/blog-scheduler-ruby-004/spec/blog_post_scheduler_spec.rb
# Starting at line number: 32... 

      it "sets group sizes to the size given" do
      create_groups(students, group_size, 20).first.size.should eq(group_size)
    end

    it "creates the right number of groups" do
      # pending "implement a test that ensures you get the right number of groups returned"
      create_groups(students, group_size, 20).size.should eq(20)
    end

    it "uses every student in the list for a large enough number of groups" do
      groups = create_groups(students, group_size, 11)
      students.sort.should eq(groups.flatten.uniq.sort)
    end

    it "attempts to randomize the list" do
      # pending "implement a test that ensures that the list order returned is different from the student list"
      #hint: look at the test: 'it uses every student in the list...'
      students_original = students.dup

      groups = create_groups(students, group_size, 11)
      students_original.should_not eq(groups.flatten)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/blog-scheduler-ruby-004/spec/blog_post_scheduler_spec.rb
# Starting at line number: 2... 

  # remember that tests can be your to-do list, and that you should get one
# test to pass at a time, doing the simplest thing you can for each one.

# read your rspec output carefully to find what you need to fix. the errors
# will guide you!

require 'spec_helper.rb'

describe "Blog Post Scheduler" do

  describe "#create_groups" do
    # A bit about this let method below.
    # # http://betterspecs.org/#let
    # let will create a method named after the argument
    # that will execute the associated block every time 
    # it is called. It is a semantic way to define
    # subjects for your tests.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/blog-scheduler-ruby-004/spec/blog_post_scheduler_spec.rb
# Starting at line number: 19... 

      # let will create a method named after the argument
    # that will execute the associated block every time 
    # it is called. It is a semantic way to define
    # subjects for your tests.

    # tl;dr - you call group_size in your test, it returns 4
    let (:group_size) { 4 } 
    let (:students) { get_students } 

    it "returns an array of groups" do
      create_groups(students, group_size, 20).class.should eq(Array)
    end

    it "sets group sizes to the size given" do
      create_groups(students, group_size, 20).first.size.should eq(group_size)
    end

    it "creates the right number of groups" do
      # pending "implement a test that ensures you get the right number of groups returned"
      create_groups(students, group_size, 20).size.should eq(20)
    end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/activerecord-crud-ruby-004/spec/spec_helper.rb
# Starting at line number: 26... 

      RAKE_APP[task].reenable
  end
end

def __
  raise "Replace __ with test code."
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/activerecord-crud-ruby-004/spec/spec_helper.rb
# Starting at line number: 1... 

  ENV["PLAYLISTER_ENV"] = "test"

require_relative '../config/environment'

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.color_enabled = true
  config.formatter = :documentation
  config.order = 'default'

  config.before do
    run_rake_task('db:migrate')
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/activerecord-crud-ruby-004/lib/support/db_registry.rb
# Starting at line number: 1... 

  DBRegistry ||= OpenStruct.new(test: ConnectionAdapter.new("db/activerecord-crud-test.db"), 
  development: ConnectionAdapter.new("db/activerecord-crud-development.db"), 
  production: ConnectionAdapter.new("db/activerecord-crud-production.db")
  )


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week4/activerecord-crud-ruby-004/config/environment.rb
# Starting at line number: 18... 

  Dir[File.join(File.dirname(__FILE__), "../lib/support", "*.rb")].each {|f| require f}

DBRegistry[ENV["PLAYLISTER_ENV"]].connect!
DB = ActiveRecord::Base.connection

if ENV["PLAYLISTER_ENV"] == "test"
  ActiveRecord::Migration.verbose = false
end

RAKE_APP ||= begin
  app = Rake.application
  app.init
  app.load_rakefile
  app
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/using-bundler-ruby-004/spec/bundler_spec.rb
# Starting at line number: 71... 

            bundle_output = `bundle`
        end
        (bundle_output =~ /rspec/).should_not == nil

        Bundler.with_clean_env do
          bundle_output = `bundle --without test`
        end
        (bundle_output =~ /rspec/).should == nil
      end
    end
  end

  # This may exist from having run bundle install in other tests
  describe "bundle install" do
    describe "Gemfile.lock" do
      it "should exist after running `bundle install`" do
        File.exists?('Gemfile.lock').should == true
      end
    end
  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/using-bundler-ruby-004/spec/bundler_spec.rb
# Starting at line number: 62... 

        end

      # http://bundler.io/v1.3/groups.html
      # Use the updated Hash syntax { foo: bar }
      it "should contain the rspec gem in the test group using block syntax" do
        (@gemfile_text =~ /group .*test.* do/).should_not == nil

        bundle_output = ""
        Bundler.with_clean_env do
          bundle_output = `bundle`
        end
        (bundle_output =~ /rspec/).should_not == nil

        Bundler.with_clean_env do
          bundle_output = `bundle --without test`
        end
        (bundle_output =~ /rspec/).should == nil
      end
    end
  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/using-bundler-ruby-004/spec/bundler_spec.rb
# Starting at line number: 61... 

          (bundle_output =~ /pry/).should == nil
      end

      # http://bundler.io/v1.3/groups.html
      # Use the updated Hash syntax { foo: bar }
      it "should contain the rspec gem in the test group using block syntax" do
        (@gemfile_text =~ /group .*test.* do/).should_not == nil

        bundle_output = ""
        Bundler.with_clean_env do
          bundle_output = `bundle`
        end
        (bundle_output =~ /rspec/).should_not == nil

        Bundler.with_clean_env do
          bundle_output = `bundle --without test`
        end
        (bundle_output =~ /rspec/).should == nil
      end
    end
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/structured-learning-ruby-004/spec/file_structure_spec.rb
# Starting at line number: 5... 

  require_relative 'spec_helper.rb'

describe "In a typical project" do
  describe "the tests" do
    it "would require a spec_helper in each test file to load other dependencies" do
      $LOADED_FEATURES.grep(/spec\/spec_helper\.rb/).any?.should == true
    end
  end

  describe "the lib directory" do
    it "would exist in the application root" do
      Dir.exists?(File.join(File.dirname(__FILE__), '../lib/')).should == true
    end

    it "would contain the application code" do
      File.exists?(File.join(File.dirname(__FILE__), '../lib/foo.rb')).should == true
      File.exists?(File.join(File.dirname(__FILE__), '../lib/bar.rb')).should == true
    end
  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/school-domain-with-sequel-ruby-004/spec/spec_helper.rb
# Starting at line number: 1... 

  require_relative '../config/test'

RSpec.configure do |config|
  # Use color in STDOUT
  config.color_enabled = true

  # Use color not only in STDOUT but also in pagers and files
  config.tty = true

  # Use the specified formatter
  config.formatter = :documentation # :progress, :html, :textmate

  #you can do global before/after here like this:
  config.before(:each) do
    if Student.respond_to?(:create_table)
      Student.create_table 



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/school-domain-with-sequel-ruby-004/config/test.rb
# Starting at line number: 2... 

  require 'bundler/setup'
Bundler.require(:default, :test, :development)
Sequel.extension :migration, :core_extensions

DB = Sequel.sqlite
Sequel::Migrator.run(DB, 'db/migrations')
require_relative '../lib/student'


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/school-domain-with-db-ruby-004/config/environment.rb
# Starting at line number: 4... 

  require 'sqlite3'
require_relative '../lib/student'

unless ENV['APP_ENV'] == 'test'
  DB = {:conn => SQLite3::Database.new("db/students.db")}
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/015_path_spec.rb
# Starting at line number: 56... 

    end
end

describe 'test if a path is relative', '#relative_path?' do 
  it 'should return true if a path is relative' do 
    Path.new("labs/week3/ruby-oo-unit-1-ruby-004/test-folder").relative_path?.should be_true
  end
  it 'should return false if a path is absolute' do 
    Path.new("/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004").relative_path?.should be_false
    
  end
end









###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/015_path_spec.rb
# Starting at line number: 54... 

    it 'should return false if a path is relative' do 
    Path.new("labs/week3/ruby-oo-unit-1-ruby-004/test-folder").absolute_path?.should be_false
  end
end

describe 'test if a path is relative', '#relative_path?' do 
  it 'should return true if a path is relative' do 
    Path.new("labs/week3/ruby-oo-unit-1-ruby-004/test-folder").relative_path?.should be_true
  end
  it 'should return false if a path is absolute' do 
    Path.new("/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004").relative_path?.should be_false
    
  end
end









###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/015_path_spec.rb
# Starting at line number: 50... 

  describe 'test if a path is absolute', '#absolute_path?' do 
  it 'should return true if a path is absolute' do 
    Path.new("/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004").absolute_path?.should be_true
  end
  it 'should return false if a path is relative' do 
    Path.new("labs/week3/ruby-oo-unit-1-ruby-004/test-folder").absolute_path?.should be_false
  end
end

describe 'test if a path is relative', '#relative_path?' do 
  it 'should return true if a path is relative' do 
    Path.new("labs/week3/ruby-oo-unit-1-ruby-004/test-folder").relative_path?.should be_true
  end
  it 'should return false if a path is absolute' do 
    Path.new("/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004").relative_path?.should be_false
    
  end
end






###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/015_path_spec.rb
# Starting at line number: 45... 

    # it 'should say Good Night! during the night' do
  #   Greeting.new(23).say.should eq 'Good Night!'
  # end
end

describe 'test if a path is absolute', '#absolute_path?' do 
  it 'should return true if a path is absolute' do 
    Path.new("/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004").absolute_path?.should be_true
  end
  it 'should return false if a path is relative' do 
    Path.new("labs/week3/ruby-oo-unit-1-ruby-004/test-folder").absolute_path?.should be_false
  end
end

describe 'test if a path is relative', '#relative_path?' do 
  it 'should return true if a path is relative' do 
    Path.new("labs/week3/ruby-oo-unit-1-ruby-004/test-folder").relative_path?.should be_true
  end
  it 'should return false if a path is absolute' do 
    Path.new("/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004").relative_path?.should be_false
    



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/015_path_spec.rb
# Starting at line number: 33... 

  
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
end

describe 'test if a path is absolute', '#absolute_path?' do 
  it 'should return true if a path is absolute' do 
    Path.new("/Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004").absolute_path?.should be_true
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/015_path_spec.rb
# Starting at line number: 26... 

  
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

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/015_path_spec.rb
# Starting at line number: 18... 

  # path passed to it is absolute.

# The relative_path? method will return true if the 
# path passed to it is relative.

# Write some test that spec it out.

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



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/010_email_parser_spec.rb
# Starting at line number: 7... 

  require_relative '../lib/email_parser.rb' # Code your solution in this file

describe 'EmailParser','#parser' do
  it "parses CSV emails" do
    emails = "avi@test.com, bob@test.com"
    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com"]
  end

  it "parses space delimited emails" do
    emails = "avi@test.com bob@test.com"

    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com"]
  end

  it "parses both CSV and spac delimited emails" do
    emails = "avi@test.com, bob@test.com test@avi.com, test@bob.com"

    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com","test@avi.com", "test@bob.com"] 
  end

  it 'parses and removes duplicate emails' do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/010_email_parser_spec.rb
# Starting at line number: 6... 

  require_relative './spec_helper'
require_relative '../lib/email_parser.rb' # Code your solution in this file

describe 'EmailParser','#parser' do
  it "parses CSV emails" do
    emails = "avi@test.com, bob@test.com"
    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com"]
  end

  it "parses space delimited emails" do
    emails = "avi@test.com bob@test.com"

    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com"]
  end

  it "parses both CSV and spac delimited emails" do
    emails = "avi@test.com, bob@test.com test@avi.com, test@bob.com"

    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com","test@avi.com", "test@bob.com"] 
  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/010_email_parser_spec.rb
# Starting at line number: 25... 

    end

  it 'parses and removes duplicate emails' do
    emails = "avi@test.com, avi@test.com"
    
    EmailParser.new(emails).parse.should == ["avi@test.com"]
  end

end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/010_email_parser_spec.rb
# Starting at line number: 23... 

  
    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com","test@avi.com", "test@bob.com"] 
  end

  it 'parses and removes duplicate emails' do
    emails = "avi@test.com, avi@test.com"
    
    EmailParser.new(emails).parse.should == ["avi@test.com"]
  end

end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/010_email_parser_spec.rb
# Starting at line number: 19... 

    end

  it "parses both CSV and spac delimited emails" do
    emails = "avi@test.com, bob@test.com test@avi.com, test@bob.com"

    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com","test@avi.com", "test@bob.com"] 
  end

  it 'parses and removes duplicate emails' do
    emails = "avi@test.com, avi@test.com"
    
    EmailParser.new(emails).parse.should == ["avi@test.com"]
  end

end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/010_email_parser_spec.rb
# Starting at line number: 17... 

  
    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com"]
  end

  it "parses both CSV and spac delimited emails" do
    emails = "avi@test.com, bob@test.com test@avi.com, test@bob.com"

    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com","test@avi.com", "test@bob.com"] 
  end

  it 'parses and removes duplicate emails' do
    emails = "avi@test.com, avi@test.com"
    
    EmailParser.new(emails).parse.should == ["avi@test.com"]
  end

end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/010_email_parser_spec.rb
# Starting at line number: 13... 

    end

  it "parses space delimited emails" do
    emails = "avi@test.com bob@test.com"

    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com"]
  end

  it "parses both CSV and spac delimited emails" do
    emails = "avi@test.com, bob@test.com test@avi.com, test@bob.com"

    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com","test@avi.com", "test@bob.com"] 
  end

  it 'parses and removes duplicate emails' do
    emails = "avi@test.com, avi@test.com"
    
    EmailParser.new(emails).parse.should == ["avi@test.com"]
  end

end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/010_email_parser_spec.rb
# Starting at line number: 11... 

      emails = "avi@test.com, bob@test.com"
    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com"]
  end

  it "parses space delimited emails" do
    emails = "avi@test.com bob@test.com"

    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com"]
  end

  it "parses both CSV and spac delimited emails" do
    emails = "avi@test.com, bob@test.com test@avi.com, test@bob.com"

    EmailParser.new(emails).parse.should == ["avi@test.com", "bob@test.com","test@avi.com", "test@bob.com"] 
  end

  it 'parses and removes duplicate emails' do
    emails = "avi@test.com, avi@test.com"
    
    EmailParser.new(emails).parse.should == ["avi@test.com"]
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/spec/000_dogs_spec.rb
# Starting at line number: 21... 

  
   it "should be able to bark it's name" do
    fido.name = "Fido"

    # STDOUT is a constant that ruby defines for you
    # that represents 'output' so that you can test
    # against puts and Input/Output (IO) methods
    STDOUT.should_receive(:puts).with("Fidowoof!")
    fido.bark
  end
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/lib/symbol_roundup.rb
# Starting at line number: 12... 

  
# You'll have to figure out how to refer to the Array the method is
# called on from within the symbols_roundup method.
# Hint: Look at is_between.rb

# Think about how you might test to see if an object's class is a Symbol.
# You can read about Ruby symbols here:
# http://ruby-doc.org/core-2.0.0/Symbol.html

class Array 
  def symbol_roundup
    
    self.select do |item|
      item.class == Symbol

    end


  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/lib/animal_sorter.rb
# Starting at line number: 9... 

  # Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter
  def initialize(animals)
    @animals = animals
  end 

  def to_a
    # sorted_animals = [
    #   ["marlin", "octopus", "fish"],
    #   ["aardvark", "cat", "elephant"]
    # ]

    sorted_animals = [[],[]]
    @animals.each do |animal|
      if animal == "marlin" || animal == "octopus" || animal == "fish"



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/ruby-oo-unit-1-ruby-004/lib/animal_sorter.rb
# Starting at line number: 4... 

  # Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter
  def initialize(animals)
    @animals = animals
  end 

  def to_a
    # sorted_animals = [
    #   ["marlin", "octopus", "fish"],
    #   ["aardvark", "cat", "elephant"]



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/playlister-generator-ruby-004/spec/artist_spec.rb
# Starting at line number: 38... 

        Artist.new
      Artist.count.should eq(1)
    end

    it "can reset the artists that have been created" do
      Artist.reset_all #you may need to do this before every test
      Artist.count.should eq(0)
    end

    it 'finds an artist by name' do
      artist.name = "Find Me"
      Artist.find_by_name('Find Me').should eq(artist)
    end

    it 'creates an artist by name' do
      Artist.create_by_name('Find Me').name.should eq('Find Me')
    end
  end

  describe "with songs" do
    it "can have a song added" do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/playlister-cli-ruby-004/spec/artist_spec.rb
# Starting at line number: 33... 

        Artist.new
      Artist.count.should eq(1)
    end

    it "can reset the artists that have been created" do
      Artist.reset_all #you may need to do this before every test
      Artist.count.should eq(0)
    end

    it 'finds an artist by name' do
      artist.name = "Find Me"
      Artist.find_by_name('Find Me').should eq(artist)
    end

    it 'creates an artist by name' do
      Artist.create_by_name('Find Me').name.should eq('Find Me')
    end
  end

  describe "with songs" do
    it "can have a song added" do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/oo-reddit-api-consumption-ruby-004/spec/spec_helper.rb
# Starting at line number: 3... 

  require_relative '../config/environment'
require 'yaml'
Bundler.require(:test)

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus

  config.order = 'default'
end

VCR.configure do |c|
  c.cassette_library_dir = 'spec/fixtures/vcr_cassettes'
  c.hook_into :webmock
  c.debug_logger = File.open('spec/fixtures/debug.log', 'w')
end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/mass-assignment-ruby-004/spec/person_spec.rb
# Starting at line number: 5... 

  require 'spec_helper'

# If you write a describe block without quotes like this, you need to define
# the described class (or method) for the tests to even run. It's sort of a
# freebie test to make sure you've actually defined the models you plan on
# testing.

describe Person do

  let(:avi_attributes) {
    {
      :name => "Avi",
      :birthday => "01/29/1984",
      :hair_color => "brown",
      :eye_color => "brown",
      :height => "short",
      :weight => "good",
      :handed => "lefty",
      :complexion => "decent",
      :t_shirt_size => "medium",



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/erb-templating-ruby-004/spec/spec_helper.rb
# Starting at line number: 2... 

  require_relative '../config/environment'
Bundler.require(:test)

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.order = 'default'
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week3/artist-song-modules-ruby-004/spec/artist_spec.rb
# Starting at line number: 10... 

      Artist.reset_all
  end

  # What's the difference between let! and let?
  # Why do we need it? Change it to the non ! version
  # and see what test suddenly fails.
  # http://betterspecs.org/#let
  let!(:artist){Artist.new}


  it "can be initialized" do
    artist.should be_an_instance_of(Artist)
  end

  it "can have a name" do
    artist.name = "Adele"
    artist.name.should eq("Adele")
  end

  it 'converts its name to a url friendly parameter' do
    artist.name = 'Miley Cyrus'



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/school-domain-ruby-004/spec/student_spec.rb
# Starting at line number: 6... 

  require 'spec_helper'
require 'school.rb'

describe 'School' do
  before :each do
    @school = School.new("Test School")
  end

  describe "::new" do
    it 'has an empty roster when initialized' do
      expect(@school.roster.length).to eq(0)
    end
  end

  describe "#add_student" do
    it 'is able to add a student' do
      @school.add_student("AC Slater", 10)
      expect(@school.roster).to eq({10 => ["AC Slater"]})
    end

    it 'is able to add multiple students to a class (grade)' do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-email-parser-ruby-004/spec/email_parser_spec.rb
# Starting at line number: 7... 

  
describe "EmailParser" do
  describe '#parser' do
    it "parses CSV emails" do
      emails = "avi@test.com, arel@test.com"
      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com"])
    end

    it "parses space delimited emails" do
      emails = "avi@test.com arel@test.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com"])
    end

    it "parses both CSV and spac delimited emails" do
      emails = "avi@test.com, arel@test.com test@avi.com, test@arel.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com","test@avi.com", "test@arel.com"]) 
    end

    it 'parses and removes duplicate emails' do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-email-parser-ruby-004/spec/email_parser_spec.rb
# Starting at line number: 6... 

  require 'spec_helper'

describe "EmailParser" do
  describe '#parser' do
    it "parses CSV emails" do
      emails = "avi@test.com, arel@test.com"
      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com"])
    end

    it "parses space delimited emails" do
      emails = "avi@test.com arel@test.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com"])
    end

    it "parses both CSV and spac delimited emails" do
      emails = "avi@test.com, arel@test.com test@avi.com, test@arel.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com","test@avi.com", "test@arel.com"]) 
    end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-email-parser-ruby-004/spec/email_parser_spec.rb
# Starting at line number: 25... 

      end

    it 'parses and removes duplicate emails' do
      emails = "avi@test.com, avi@test.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com"])
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-email-parser-ruby-004/spec/email_parser_spec.rb
# Starting at line number: 23... 

  
      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com","test@avi.com", "test@arel.com"]) 
    end

    it 'parses and removes duplicate emails' do
      emails = "avi@test.com, avi@test.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com"])
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-email-parser-ruby-004/spec/email_parser_spec.rb
# Starting at line number: 19... 

      end

    it "parses both CSV and spac delimited emails" do
      emails = "avi@test.com, arel@test.com test@avi.com, test@arel.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com","test@avi.com", "test@arel.com"]) 
    end

    it 'parses and removes duplicate emails' do
      emails = "avi@test.com, avi@test.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com"])
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-email-parser-ruby-004/spec/email_parser_spec.rb
# Starting at line number: 17... 

  
      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com"])
    end

    it "parses both CSV and spac delimited emails" do
      emails = "avi@test.com, arel@test.com test@avi.com, test@arel.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com","test@avi.com", "test@arel.com"]) 
    end

    it 'parses and removes duplicate emails' do
      emails = "avi@test.com, avi@test.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com"])
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-email-parser-ruby-004/spec/email_parser_spec.rb
# Starting at line number: 13... 

      end

    it "parses space delimited emails" do
      emails = "avi@test.com arel@test.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com"])
    end

    it "parses both CSV and spac delimited emails" do
      emails = "avi@test.com, arel@test.com test@avi.com, test@arel.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com","test@avi.com", "test@arel.com"]) 
    end

    it 'parses and removes duplicate emails' do
      emails = "avi@test.com, avi@test.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com"])
    end
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-email-parser-ruby-004/spec/email_parser_spec.rb
# Starting at line number: 11... 

        emails = "avi@test.com, arel@test.com"
      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com"])
    end

    it "parses space delimited emails" do
      emails = "avi@test.com arel@test.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com"])
    end

    it "parses both CSV and spac delimited emails" do
      emails = "avi@test.com, arel@test.com test@avi.com, test@arel.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com", "arel@test.com","test@avi.com", "test@arel.com"]) 
    end

    it 'parses and removes duplicate emails' do
      emails = "avi@test.com, avi@test.com"

      expect(EmailParser.new(emails).parse).to eq(["avi@test.com"])
    end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-barking-dog-ruby-004/spec/01_dogs_spec.rb
# Starting at line number: 20... 

  
   it "is able to bark it's name" do
    fido.name = "Fido"

    # STDOUT is a constant that ruby defines for you
    # that represents 'output' so that you can test
    # against puts and Input/Output (IO) methods
    expect(STDOUT).to receive(:puts).with("woof!")
    fido.bark
  end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-animal-sorter-ruby-004/animal_sorter.rb
# Starting at line number: 9... 

  # Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter

  attr_reader :animals

  ANIMAL_ABODES = { 
    :land => ["aardvark", "cat", "elephant"],
    :sea => ["marlin", "octopus", "fish"]
  }

  def initialize(animals)
    @animals = animals
  end

  def to_a



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week2/oo-animal-sorter-ruby-004/animal_sorter.rb
# Starting at line number: 4... 

  # Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter

  attr_reader :animals

  ANIMAL_ABODES = { 
    :land => ["aardvark", "cat", "elephant"],
    :sea => ["marlin", "octopus", "fish"]
  }




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/simple-nesting-ruby-004/spec/nested_spec.rb
# Starting at line number: 2... 

  def __
  raise "__ should be replaced with a value or expression to make the test pass."
end

describe "Nested Data Structures" do

  context 'arrays' do
    # Have we read about let yet?
    # https://www.relishapp.com/rspec/rspec-core/v/2-6/docs/helper-methods/let-and-let

    let(:tic_tac_toe_board){[
      ["A1", "A2", "A3"],
      ["B1", "B2", "B3"],
      ["C1", "C2", "C3"]
    ]}

    it 'can read the first level of nesting' do



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/ruby_basics_todo/todo-ruby-basics-ruby-004/spec/ruby_basics_spec.rb
# Starting at line number: 6... 

  require 'spec_helper'

# Ignore this code

def __
  raise "__ should be replaced with a value or expression to make the test pass."
end

# Make these tests pass!

describe "ruby" do

  # 1.
  it 'can run code' do
    expect(true)
  end

  # 2.
  it 'has a concept of truth' do 
    expect(true) # expect(__)
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/ruby_basics_todo/todo-ruby-basics-ruby-004/ruby_basics.rb
# Starting at line number: 30... 

  
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
          then making them pass. It's going to be a ton of fun!",
      "5. Usually you'll make the tests pass by actually writing code, but in this case
          you'll be exploring Ruby by altering the tests themselves.",
      "6. We'll run the tests, see a huge explosion of errors, go fix one of the errors,
          run the tests again, see slightly less errors and repeat.",
      "7. Open spec/ruby_basics_spec.rb, then come back here."
    ]
  end

end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/jukebox-ruby-004/spec/jukebox_spec.rb
# Starting at line number: 39... 

      it "responds to 'list'" do
      output = capture_stdout { list(songs) }
      output.should match(/Phoenix - 1901/)
    end
 
    # stub! is deprecated but the test doesnt work with
    # stub
    it "responds to 'play' and accepts a number as an argument" do
      stub!(:gets).and_return("1")
      output = capture_stdout { play(songs) }
      output.should match(/Phoenix - 1901/)
    end

    it "responds to 'play' and accepts a full song name as an argument" do
      stub!(:gets).and_return("Phoenix - 1901")
      output = capture_stdout { play(songs) }
      output.should match(/Phoenix - 1901/)
    end

    it "responds to 'exit'" do
      output = capture_stdout { exit }



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/badges-and-schedules-ruby-004/spec/conference_badges_spec.rb
# Starting at line number: 95... 

      # sure you are iterating through your badges and room assignments lists.

    it 'should puts the list of badges and room_assignments' do
      badges_and_room_assignments.each_line do |line|
        # $stdout is a Ruby global varibale that represents the current standard output.
        # In this case, the standard output is your terminal screen. This test, then,
        # is checking to see whether or not your terminal screen receives the correct
        # printed output.
        expect($stdout).to receive(:puts).with(line.chomp)
      end
      printer(attendees)
    end

  end

end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/badges-and-schedules-ruby-004/spec/conference_badges_spec.rb
# Starting at line number: 89... 

    describe '#printer' do

    # Question 4

    # For the purposes of this test, we are assuming that you decided to output
    # the badges and room assignments one at a time. To make this test pass, make
    # sure you are iterating through your badges and room assignments lists.

    it 'should puts the list of badges and room_assignments' do
      badges_and_room_assignments.each_line do |line|
        # $stdout is a Ruby global varibale that represents the current standard output.
        # In this case, the standard output is your terminal screen. This test, then,
        # is checking to see whether or not your terminal screen receives the correct
        # printed output.
        expect($stdout).to receive(:puts).with(line.chomp)
      end
      printer(attendees)
    end

  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/badges-and-schedules-ruby-004/spec/conference_badges_spec.rb
# Starting at line number: 88... 

  
  describe '#printer' do

    # Question 4

    # For the purposes of this test, we are assuming that you decided to output
    # the badges and room assignments one at a time. To make this test pass, make
    # sure you are iterating through your badges and room assignments lists.

    it 'should puts the list of badges and room_assignments' do
      badges_and_room_assignments.each_line do |line|
        # $stdout is a Ruby global varibale that represents the current standard output.
        # In this case, the standard output is your terminal screen. This test, then,
        # is checking to see whether or not your terminal screen receives the correct
        # printed output.
        expect($stdout).to receive(:puts).with(line.chomp)
      end
      printer(attendees)
    end

  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/apples-and-holidays-ruby-004/spec/holiday_spec.rb
# Starting at line number: 126... 

  TEXT
    end

    # For the purposes of this test, we are assuming that you decided to output your list
    # of holiday supplies line by line. If, on the other hand, you decided to output it
    # as one big chunk, comment out this test, and uncomment the one below it.

    it "should output the formatted list of holidays and their supplies" do
      @output.each_line do |line|
        expect($stdout).to receive(:puts).with(line.chomp)
      end

      all_supplies_in_holidays(holiday_supplies)
    end

    # it "should output the formatted list of holidays and their supplies" do
    #   expect($stdout).to receive(:puts).with(@output)
    # end

  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/labs/week1/apples-and-holidays-ruby-004/spec/holiday_spec.rb
# Starting at line number: 124... 

  Spring:
  Memorial Day: BBQ
TEXT
    end

    # For the purposes of this test, we are assuming that you decided to output your list
    # of holiday supplies line by line. If, on the other hand, you decided to output it
    # as one big chunk, comment out this test, and uncomment the one below it.

    it "should output the formatted list of holidays and their supplies" do
      @output.each_line do |line|
        expect($stdout).to receive(:puts).with(line.chomp)
      end

      all_supplies_in_holidays(holiday_supplies)
    end

    # it "should output the formatted list of holidays and their supplies" do
    #   expect($stdout).to receive(:puts).with(@output)
    # end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/jot_notes/rsepc_and_sinatra_notes.rb
# Starting at line number: 63... 

  
  require 'rack/test'

  describe Foo do

    include Rack::Test::Methods

    def app
      Foo.new
    end

    it "should be testable" do
      get '/'
      last_response.should be_ok
    end

  end





###########################

# File: /Users/samschlinkert/Documents/code/flatiron/jot_notes/rsepc_and_sinatra_notes.rb
# Starting at line number: 5... 

  # Different ways to setup RSpec testing of Sinatra 

### From Sinatra recipes... 
  module RSpecMixin
    include Rack::Test::Methods
    def app() Sinatra::Application end
  end

  # For RSpec 2.x
  RSpec.configure { |c| c.include RSpecMixin }
  # If you use RSpec 1.x you should use this instead:
  Spec::Runner.configure { |c| c.include RSpecMixin }



### From http://www.sinatrarb.com/testing.html

  require 'hello_world'  # <-- your sinatra app
  require 'rspec'
  require 'rack/test'



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/jot_notes/rsepc_and_sinatra_notes.rb
# Starting at line number: 59... 

  


### From the StackOverflow Example

  require 'rack/test'

  describe Foo do

    include Rack::Test::Methods

    def app
      Foo.new
    end

    it "should be testable" do
      get '/'
      last_response.should be_ok
    end

  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/jot_notes/rsepc_and_sinatra_notes.rb
# Starting at line number: 47... 

    def app 
    Sinatra:Application # If you’re using a classic style Sinatra application, then you need to return an instance of Sinatra::Application.
  end

  describe 'Reverse Service' do 
    include Rack::Test::Methods

    it "should load the homepage"
      get '/'
      last_response.should be_ok
    end
  end



### From the StackOverflow Example

  require 'rack/test'

  describe Foo do




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/jot_notes/rsepc_and_sinatra_notes.rb
# Starting at line number: 40... 

  
### From the video

  require 'rack/test' 

  set :environment, :test

  def app 
    Sinatra:Application # If you’re using a classic style Sinatra application, then you need to return an instance of Sinatra::Application.
  end

  describe 'Reverse Service' do 
    include Rack::Test::Methods

    it "should load the homepage"
      get '/'
      last_response.should be_ok
    end
  end





###########################

# File: /Users/samschlinkert/Documents/code/flatiron/jot_notes/rsepc_and_sinatra_notes.rb
# Starting at line number: 38... 

      end
  end

### From the video

  require 'rack/test' 

  set :environment, :test

  def app 
    Sinatra:Application # If you’re using a classic style Sinatra application, then you need to return an instance of Sinatra::Application.
  end

  describe 'Reverse Service' do 
    include Rack::Test::Methods

    it "should load the homepage"
      get '/'
      last_response.should be_ok
    end
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/jot_notes/rsepc_and_sinatra_notes.rb
# Starting at line number: 23... 

    require 'hello_world'  # <-- your sinatra app
  require 'rspec'
  require 'rack/test'

  describe 'The HelloWorld App' do
    include Rack::Test::Methods

    def app
      Sinatra::Application
    end

    it "says hello" do
      get '/'
      expect(last_response).to be_ok
      expect(last_response.body).to eq('Hello World')
    end
  end

### From the video

  require 'rack/test' 



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/jot_notes/rsepc_and_sinatra_notes.rb
# Starting at line number: 20... 

  
### From http://www.sinatrarb.com/testing.html

  require 'hello_world'  # <-- your sinatra app
  require 'rspec'
  require 'rack/test'

  describe 'The HelloWorld App' do
    include Rack::Test::Methods

    def app
      Sinatra::Application
    end

    it "says hello" do
      get '/'
      expect(last_response).to be_ok
      expect(last_response.body).to eq('Hello World')
    end
  end




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/include_code.rb
# Starting at line number: 9... 

  # Configuration: You can set default import path in _config.yml (defaults to code_dir: downloads/code)
#
# Syntax {% include_code path/to/file %}
#
# Example 1:
# {% include_code javascripts/test.js %}
#
# This will import test.js from source/downloads/code/javascripts/test.js
# and output the contents in a syntax highlighted code block inside a figure,
# with a figcaption listing the file name and download link
#
# Example 2:
# You can also include an optional title for the <figcaption>
#
# {% include_code Example 2 javascripts/test.js %}
#
# will output a figcaption with the title: Example 2 (test.js)
#

require './plugins/pygments_code'
require './plugins/raw'



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/include_code.rb
# Starting at line number: 20... 

  # Example 2:
# You can also include an optional title for the <figcaption>
#
# {% include_code Example 2 javascripts/test.js %}
#
# will output a figcaption with the title: Example 2 (test.js)
#

require './plugins/pygments_code'
require './plugins/raw'
require 'pathname'

module Jekyll

  class IncludeCodeTag < Liquid::Tag
    include HighlightCode
    include TemplateWrapper
    def initialize(tag_name, markup, tokens)
      @title = nil
      @file = nil
      if markup.strip =~ /\s*lang:(\S+)/i



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/include_code.rb
# Starting at line number: 18... 

  # with a figcaption listing the file name and download link
#
# Example 2:
# You can also include an optional title for the <figcaption>
#
# {% include_code Example 2 javascripts/test.js %}
#
# will output a figcaption with the title: Example 2 (test.js)
#

require './plugins/pygments_code'
require './plugins/raw'
require 'pathname'

module Jekyll

  class IncludeCodeTag < Liquid::Tag
    include HighlightCode
    include TemplateWrapper
    def initialize(tag_name, markup, tokens)
      @title = nil



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/flatiron-student-003.github.io/plugins/include_code.rb
# Starting at line number: 11... 

  # Syntax {% include_code path/to/file %}
#
# Example 1:
# {% include_code javascripts/test.js %}
#
# This will import test.js from source/downloads/code/javascripts/test.js
# and output the contents in a syntax highlighted code block inside a figure,
# with a figcaption listing the file name and download link
#
# Example 2:
# You can also include an optional title for the <figcaption>
#
# {% include_code Example 2 javascripts/test.js %}
#
# will output a figcaption with the title: Example 2 (test.js)
#

require './plugins/pygments_code'
require './plugins/raw'
require 'pathname'




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/spec_helper.rb
# Starting at line number: 4... 

  require_relative '../config/environment'
Bundler.require(:test)

require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL

  config.before do
    ActiveRecord::Base.connection.tables.each do |t|
      ActiveRecord::Base.connection.execute("DROP TABLE #{t}")
    end
  end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/spec_helper.rb
# Starting at line number: 31... 

  
  config.order = 'default'
end

def __
  raise "Replace the __ with code to make the test pass"
end


###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/spec_helper.rb
# Starting at line number: 2... 

  require_relative '../config/environment'
Bundler.require(:test)

require 'rack/test'
require 'capybara/rspec'
require 'capybara/dsl'

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.include Rack::Test::Methods
  config.include Capybara::DSL

  config.before do
    ActiveRecord::Base.connection.tables.each do |t|
      ActiveRecord::Base.connection.execute("DROP TABLE #{t}")



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/spec_helper.rb
# Starting at line number: 12... 

  
RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
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



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/004.forms/01_flat_forms_spec.rb
# Starting at line number: 10... 

  # Instructions:
#
# edit chair_form.erb and create the form required as described
# in the spec below.
#
# This test will use capybara to interact with your form so
# pay attention to the names of elements described
#
# TODO: create the appropriate form in chair_form.rb
# HINT: Look at furniture_app.rb for the proper action

feature "flat forms" do
  context "views" do
    describe "chair_form.erb" do
      it "supplies 'name' and 'description' fields to the POST chair route" do
        # Expected params hash:
        # {
        #   name: 'Barcelona Chair',
        #   description: 'foo'
        # }




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/003.sinatra/02_params_spec.rb
# Starting at line number: 7... 

  
# Using request data in an action
#
# Instructions:
#
# Follow the descriptions and assertions in each test.

describe Sinatra do
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



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/002.ORM/crowd_fundr_campaign.rb
# Starting at line number: 3... 

  class CrowdFundrCampaign < ActiveRecord::Base
  # def __
  #   raise "Replace the __ with code to make the test pass"
  # end

  def self.funded_campaigns
    all_campaigns = CrowdFundrCampaign.all

    all_campaigns.select do |campaign|
      campaign.total_funding >= campaign.funding_goal
    end
  end

  def self.book_campaigns
    all_campaigns = CrowdFundrCampaign.all

    all_campaigns.select do |campaign|
      campaign.name.include?("Book")



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/002.ORM/01_crud_spec.rb
# Starting at line number: 9... 

  
  # Utilizing ORM functions
  #
  # Instructions:
  #
  # Insert your code in each test where it says "TODO".
  # Do NOT modify any existing test code.
  #
  # You'll be building your ORM into the crowd_fundr_campaign.rb unit.
  # So you'll have to edit that file to make these tests pass.

  context "a CrowdFundrCampaign model" do
    before do
      @path = File.dirname(__FILE__)
      @db = ActiveRecord::Base.connection
      ActiveRecord::Migrator.migrate('db/migrate')
    end

    describe "adding ORM capabilities" do
      it "should subclass ActiveRecord::Base" do
        campaign = CrowdFundrCampaign.new



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/002.ORM/01_crud_spec.rb
# Starting at line number: 10... 

    # Utilizing ORM functions
  #
  # Instructions:
  #
  # Insert your code in each test where it says "TODO".
  # Do NOT modify any existing test code.
  #
  # You'll be building your ORM into the crowd_fundr_campaign.rb unit.
  # So you'll have to edit that file to make these tests pass.

  context "a CrowdFundrCampaign model" do
    before do
      @path = File.dirname(__FILE__)
      @db = ActiveRecord::Base.connection
      ActiveRecord::Migrator.migrate('db/migrate')
    end

    describe "adding ORM capabilities" do
      it "should subclass ActiveRecord::Base" do
        campaign = CrowdFundrCampaign.new
        expect(campaign.class.superclass).to eq(ActiveRecord::Base)



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/sinatra-orm-quiz-ruby-004/spec/001.migrations/01_creating_tables_spec.rb
# Starting at line number: 10... 

  # TODO: In db/migrate you will find several files that represent
#       migrations you will need to create. Go through the tests
#       below and edit the appropriate migration files to create the tables required
#       to make the specs pass. You will be working with migration files 01-04.
#
#       Don't worry about running migrations yourself. The test will run
#       them for you
#
# Hint: read both the English part of the spec, and each assertion to see what you need!

describe "migrations" do
  describe "creating tables" do
    before do
      @path = File.dirname(__FILE__)
      @db = ActiveRecord::Base.connection
    end

    context "/01_create_cats.rb" do
      before do
        ActiveRecord::Migrator.migrate('db/migrate', 1)
      end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/test/test_helper.rb
# Starting at line number: 8... 

  require 'rails/test_help'

class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/test/test_helper.rb
# Starting at line number: 1... 

  ENV["RAILS_ENV"] ||= "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  # Add more helper methods to be used by all tests here...
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/test/models/post_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/test/models/comment_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/test/controllers/posts_controller_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/test/controllers/comments_controller_test.rb
# Starting at line number: 4... 

  require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/config/environments/test.rb
# Starting at line number: 7... 

    # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false




###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/config/environments/test.rb
# Starting at line number: 6... 

  Blog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/config/environments/test.rb
# Starting at line number: 5... 

  Blog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/config/environments/test.rb
# Starting at line number: 4... 

  Blog::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/config/environments/test.rb
# Starting at line number: 32... 

    config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/config/environments/test.rb
# Starting at line number: 30... 

  
  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/config/environments/test.rb
# Starting at line number: 26... 

    config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.
  config.action_controller.allow_forgery_protection = false

  # Tell Action Mailer not to deliver emails to the real world.
  # The :test delivery method accumulates sent emails in the
  # ActionMailer::Base.deliveries array.
  config.action_mailer.delivery_method = :test

  # Print deprecation notices to the stderr.
  config.active_support.deprecation = :stderr
end



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/config/environments/test.rb
# Starting at line number: 11... 

    # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes = true

  # Do not eager load code on boot. This avoids loading your whole application
  # just for the purpose of running a single test. If you are using a tool that
  # preloads Rails for running tests, you may have to set it to true.
  config.eager_load = false

  # Configure static asset server for tests with Cache-Control for performance.
  config.serve_static_assets  = true
  config.static_cache_control = "public, max-age=3600"

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Raise exceptions instead of rendering exception templates.
  config.action_dispatch.show_exceptions = false

  # Disable request forgery protection in test environment.



###########################

# File: /Users/samschlinkert/Documents/code/flatiron/assessments/rails_assessment/config/application.rb
# Starting at line number: 6... 

  require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module Blog
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de

