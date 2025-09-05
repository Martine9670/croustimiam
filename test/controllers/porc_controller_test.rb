require "test_helper"

class PorcControllerTest < ActionDispatch::IntegrationTest
  test "should get rotis" do
    get porc_rotis_url
    assert_response :success
  end

  test "should get sauce" do
    get porc_sauce_url
    assert_response :success
  end

  test "should get farcis" do
    get porc_farcis_url
    assert_response :success
  end
end
