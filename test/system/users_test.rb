require "application_system_test_case"

class UsersTest < ApplicationSystemTestCase
  setup do
    puts "Setup: #{page.driver.class}"
  end

  teardown do
    puts "Teardown: #{page.driver.class}"
  end

  test "visiting the index" do
    visit users_url

    assert_selector "h1", text: "Usr"
  end
end
