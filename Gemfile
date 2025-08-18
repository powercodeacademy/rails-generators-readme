source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 7.1.0'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.6.0'
# Use Puma as the app server
gem 'puma', '~> 6.0'
# Use webrick for development server
gem 'webrick', '~> 1.8'
# Use ostruct to silence Ruby 3.5+ warnings
gem 'ostruct'
# Use bootsnap for faster boot times
gem 'bootsnap', require: false
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.11'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 2.4', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 6.1'
  gem 'capybara', '~> 3.40'
  gem 'database_cleaner-active_record', '~> 2.1'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 4.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
