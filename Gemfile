source 'https://rubygems.org'
git_source(:github) do |repo_name|
  repo_name = "#{CooperAPI_backend}/#{CooperAPI_backend}" unless CooperAPI_backend.include?("/")
  "https://github.com/#{CooperAPI_backend}.git"
end

ruby '2.5.1'

gem 'bootsnap', '>= 1.2', require: false
gem 'rails', '~> 6.0.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'

group :development, :test do
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'factory_bot_rails'
  gem 'pry-rails'
  gem 'pry-byebug'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  #Use Rack CORS for handling Cross-Origin Resource Sharing (CORS)
  gem 'rack-cors', require: 'rack/cors'
end