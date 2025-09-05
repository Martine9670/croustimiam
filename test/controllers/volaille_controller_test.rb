require "test_helper"

class VolailleControllerTest < ActionDispatch::IntegrationTest
  test "should get rotis" do
    get volaille_rotis_url
    assert_response :success
  end

  test "should get sauce" do
    get volaille_sauce_url
    assert_response :success
  end

  test "should get farcis" do
    get volaille_farcis_url
    assert_response :success
  end
end
