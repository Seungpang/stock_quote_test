require 'test_helper'

class UtilityControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get get_stock_info" do
    get :get_stock_info
    assert_response :success
  end

end
