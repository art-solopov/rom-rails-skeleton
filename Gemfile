source 'https://rubygems.org'

rails_version = '4.2.4'
%w(railties activemodel actionview actionpack actionmailer).each do |name|
  gem name, rails_version
end

gem 'sqlite3'

gem 'rom', '~> 4.0.0rc1'
gem 'rom-sql', '~> 2.0.0rc1'
gem 'rom-rails', '~> 1.0.0rc1'
gem 'rom-repository', '~> 2.0.0rc1'

gem 'dry-container'
gem 'dry-auto_inject'

group :development, :test do
  gem 'byebug'
  gem 'figaro'
  gem 'database_cleaner'
  gem 'capybara'
  gem 'poltergeist'
end

group :development do
  gem 'spring'
  gem 'rspec-rails'
end
