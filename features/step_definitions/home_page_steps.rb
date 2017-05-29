# features/step_definitions/home_page_steps.rb

Given(/^there is a post titled "(.*)" with content "(.*)"$/) do |title, content|
  FactoryGirl.create(:post, title: title, content: content)
end

When(/^I am on the homepage$/) do
  visit "/"
end

Then(/^I should see the "(.*)" post with content "(.*)"$/) do |title, content|
  expect(page).to have_content(title)
  expect(page).to have_content(content)
end
