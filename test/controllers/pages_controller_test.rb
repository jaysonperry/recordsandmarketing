require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get factsheet" do
    get :factsheet
    assert_response :success
  end

  test "should get passion" do
    get :passion
    assert_response :success
  end

  test "should get biography" do
    get :biography
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
