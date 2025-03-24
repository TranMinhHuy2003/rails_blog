source "https://rubygems.org"

gem "rails", "~> 7.2.1", ">= 7.2.1.2"
gem "sprockets-rails"
# gem "sqlite3", ">= 1.4"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

#Custom gems
gem 'devise', '~> 4.9', '>= 4.9.4'
gem 'friendly_id', '~> 5.5.0'
gem 'ransack'
gem 'pg', '~> 1.5', '>= 1.5.9'

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  gem "brakeman", require: false

  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
