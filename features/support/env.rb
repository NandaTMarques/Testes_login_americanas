require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'

Capybara.configure do |config|
config.default_driver = :selenium_chrome
config.default_max_wait_time = 10
end
Capybara.page.driver.browser.manage.window.maximize
