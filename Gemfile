source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'activeadmin'
gem 'active_material', github: 'vigetlabs/active_material'
gem 'auth0'
gem 'aws-sdk-s3'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'bugsnag'
gem 'cancancan'
gem 'devise'
gem 'jwt'
gem 'mini_magick'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma'
gem 'rack-cors'
gem 'rails', '6.1.3.1'
gem 'rswag-api'
gem 'rswag-ui'
gem 'rubocop-rails', require: false
gem 'sass-rails'

group :development, :test do
  gem 'brakeman', require: false
  gem 'bullet'
  gem 'bundle-audit', require: false
  gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'letter_opener'
  gem 'pry', '0.13.1'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'rswag-specs'
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
end

group :development do
  gem 'ecs-rails-console'
  gem 'listen'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'database_cleaner'
  gem 'rspec-json_expectations'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
end
