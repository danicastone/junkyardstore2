require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get forklifts" do
    get :forklifts
    assert_response :success
  end

  test "should get chargers" do
    get :chargers
    assert_response :success
  end

  test "should get batteries" do
    get :batteries
    assert_response :success
  end

  test "should get parts" do
    get :parts
    assert_response :success
  end

end
