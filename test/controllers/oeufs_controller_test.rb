require "test_helper"

class OeufsControllerTest < ActionDispatch::IntegrationTest
  test "should get sauce" do
    get oeufs_sauce_url
    assert_response :success
  end

  test "should get poche" do
    get oeufs_poche_url
    assert_response :success
  end

  test "should get omelette" do
    get oeufs_omelette_url
    assert_response :success
  end
end
