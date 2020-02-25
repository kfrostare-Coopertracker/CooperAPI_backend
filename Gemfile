source 'https://rubygems.org'
git_source(:github) do |CooperAPI_backend|
  CooperAPI_backend = "#{CooperAPI_backend}/#{CooperAPI_backend}" unless CooperAPI_backend.include?("/")
  "https://github.com/kfrostare/#{CooperAPI_backend}.git"
end

ruby '2.5.1'

gem 'bootsnap', '>= 1.2', require: false
gem 'rails', '~> 6.0.2'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'

group :development, :test do
  gem 'pry-rails'
  gem 'pry-byebug'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rack-cors', require: 'rack/cors' #Use Rack CORS for handling Cross-Origin Resource Sharing (CORS)
end