require "test_helper"

class HomrControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get homr_top_url
    assert_response :success
  end
end
