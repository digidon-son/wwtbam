source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.1'

gem 'bootsnap', require: false
gem 'cssbundling-rails'
gem 'devise'
gem 'devise-i18n'
gem 'font-awesome-rails'
gem 'jbuilder'
gem 'jquery-rails'
gem 'jsbundling-rails'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.2', '>= 7.0.2.4'
gem 'rails_admin' # Удобная админка для управления любыми сущностями
gem 'rails-i18n', '~> 7.0.0'
gem 'russian'
gem 'sassc-rails'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'uglifier'

group :development, :test do
  gem 'byebug'
  gem 'capybara' # Гем, который использует rspec, чтобы смотреть наш сайт
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'launchy' # Гем, который позволяет смотреть, что видит capybara
  gem 'rails-controller-testing'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'sqlite3', '~> 1.4'
end

group :production do
  gem 'pg'
  # гем, улучшающий вывод логов на Heroku
  # https://devcenter.heroku.com/articles/getting-started-with-rails4#heroku-gems
  gem 'rails_12factor'
end

group :test do
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
