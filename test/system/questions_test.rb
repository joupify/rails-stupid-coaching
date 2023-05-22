require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  test "I am going to work" do
  visit root_url
  fill_in "question", with: "I am going to work"
  click_on "Ask"
  assert_text "Great!"
  end
end
