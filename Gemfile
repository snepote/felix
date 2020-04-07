source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails',      '>= 6.0.2'
gem "puma",       ">= 4.3.3"
gem 'sass-rails', '5.1.0'
gem 'webpacker',  '4.2.2'
gem 'turbolinks', '5.2.1'
gem 'jbuilder',   '2.9.1'
gem 'bootsnap',   '1.4.5', require: false
gem "nokogiri",   ">= 1.10.8"

group :development, :test do
  gem 'byebug',                '11.0.1', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec',                 '~> 3.9'
  gem 'rspec-rails',           '~> 3.9'
  gem 'sqlite3',               '1.4.1'
end

group :development do
  gem 'web-console',           '4.0.1'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.1.0'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'capybara',           '3.28.0'
  gem 'selenium-webdriver', '3.142.4'
  gem 'webdrivers',         '4.1.2'
  gem 'simplecov',          '~> 0.17.1', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
