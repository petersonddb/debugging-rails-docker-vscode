require 'test_helper'

class BugsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bugs_url

    assert_response :success
  end
end
