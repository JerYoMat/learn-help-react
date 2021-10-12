source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.2'

gem 'rails', '~> 5.2.3'
gem 'rest-client'
gem 'puma', '~> 5.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'dotenv-rails'
gem 'bcrypt'
gem 'jwt'

group :development, :test do
  gem 'foreman', '~> 0.82.0'
  gem 'sqlite3'
  gem 'pry'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :test do 
  gem 'rails-controller-testing'
  gem 'minitest'
  gem 'minitest-reporters'
  gem 'database_cleaner'
end 

group :production do 
  gem 'pg'
end 

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]