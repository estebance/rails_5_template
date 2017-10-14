source 'https://rubygems.org'
ruby "2.3.1"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.0'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'haml' # , '~> 4.0.5'
gem 'haml-rails'# , '~> 0.9'
# jquery rails
gem 'jquery-rails'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Bootstrap
gem 'materialize-sass'
gem 'simple_form'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'secure_headers', '~> 2.5.0'
gem 'dotenv-rails'

# annotate rails classes
gem 'annotate'

# tools for API
gem 'swagger-docs'
gem 'rack-cors'

#auth gems
gem 'devise'
# gem 'devise', git: 'https://github.com/gogovan/devise.git', branch: 'rails-5.1'
# gem 'erubis'
# gem 'doorkeeper'


# administration-gem
gem 'rails_admin', '~> 1.2'

# gems to generate API
gem 'active_model_serializers'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'spirit_hands'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker'
end

group :test do
  # gem 'rspec-retry'
  gem 'shoulda-matchers', require: false
  gem 'database_cleaner'
  gem 'vcr', '~> 3.0.3', require: false
  gem 'webmock', '~> 2.1.0', require: false
  gem 'timecop'
  gem 'json_spec'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rubocop', '~> 0.36.0', require: false
  gem 'guard-rubocop', '~> 1.2.0'
  gem 'rubycritic', '~> 2.7.0', require: false
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]