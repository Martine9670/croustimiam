require "test_helper"

class BoeufControllerTest < ActionDispatch::IntegrationTest
  test "should get rotis" do
    get boeuf_rotis_url
    assert_response :success
  end

  test "should get sauce" do
    get boeuf_sauce_url
    assert_response :success
  end

  test "should get steaks" do
    get boeuf_steaks_url
    assert_response :success
  end

  test "should get farcis" do
    get boeuf_farcis_url
    assert_response :success
  end
end
