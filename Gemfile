source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails',                    '>= 6.1.4'
gem "addressable",              ">= 2.8.0"
gem "puma",                     ">= 4.3.5"
gem 'sass-rails',               '6.0.0'
gem 'webpacker',                '5.4.3'
gem 'turbolinks',               '5.2.1'
gem 'jbuilder',                 '2.11.5'
gem 'bootsnap',                 '1.13.0', require: false
gem "nokogiri",                 ">= 1.11"

group :development, :test do
  gem 'byebug',                 '11.1.3', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec',                  '~> 3.9'
  gem 'rspec-rails',            '~> 5.0', '>= 5.0.1'
  gem 'sqlite3',                '1.5.3'
end

group :development do
  gem 'web-console',            '4.2.0'
  gem 'listen',                 '3.7.1'
  gem 'spring',                 '2.1.0'
  gem 'spring-watcher-listen',  '2.0.1'
end

group :test do
  gem 'capybara',               '3.28.0'
  gem 'selenium-webdriver',     '3.142.4'
  gem 'webdrivers',             '4.1.2'
  gem 'simplecov',              '~> 0.17.1', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
