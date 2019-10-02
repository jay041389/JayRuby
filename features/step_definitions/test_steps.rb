require 'watir'
Given(/^I login to app$/) do
  @browser = Watir::Browser.new :chrome
  @browser.goto 'http://automationpractice.com/index.php'
  sleep 2
end

Then(/^maximize the window$/) do
  @browser.window.maximize
end