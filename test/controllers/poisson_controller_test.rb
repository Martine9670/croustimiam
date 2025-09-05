require "test_helper"

class PoissonControllerTest < ActionDispatch::IntegrationTest
  test "should get rotis" do
    get poisson_rotis_url
    assert_response :success
  end

  test "should get sauce" do
    get poisson_sauce_url
    assert_response :success
  end
end
