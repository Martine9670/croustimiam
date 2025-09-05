require "test_helper"

class LegumesControllerTest < ActionDispatch::IntegrationTest
  test "should get rotis" do
    get legumes_rotis_url
    assert_response :success
  end

  test "should get sauce" do
    get legumes_sauce_url
    assert_response :success
  end
end
