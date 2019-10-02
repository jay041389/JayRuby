require 'watir'
Given(/^I login to app$/) do
  @browser = Watir::Browser.new :chrome
  @browser.goto 'http://automationpractice.com/index.php'
end