require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get schedule" do
    get :schedule
    assert_response :success
  end

  test "should get classes" do
    get :classes
    assert_response :success
  end

  test "should get fees" do
    get :fees
    assert_response :success
  end

  test "should get registration" do
    get :registration
    assert_response :success
  end

  test "should get gallery" do
    get :gallery
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
