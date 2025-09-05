require "test_helper"

class RecettesControllerTest < ActionDispatch::IntegrationTest
  test "should get boeuf" do
    get recettes_boeuf_url
    assert_response :success
  end

  test "should get volaille" do
    get recettes_volaille_url
    assert_response :success
  end

  test "should get poisson" do
    get recettes_poisson_url
    assert_response :success
  end

  test "should get porc" do
    get recettes_porc_url
    assert_response :success
  end

  test "should get oeufs" do
    get recettes_oeufs_url
    assert_response :success
  end

  test "should get legumes" do
    get recettes_legumes_url
    assert_response :success
  end

  test "should get desserts" do
    get recettes_desserts_url
    assert_response :success
  end
end
