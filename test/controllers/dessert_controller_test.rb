require "test_helper"

class DessertControllerTest < ActionDispatch::IntegrationTest
  test "should get gateaux" do
    get dessert_gateaux_url
    assert_response :success
  end

  test "should get cremes" do
    get dessert_cremes_url
    assert_response :success
  end

  test "should get tartes" do
    get dessert_tartes_url
    assert_response :success
  end
end
