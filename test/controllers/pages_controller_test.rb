require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get collections" do
    get pages_collections_url
    assert_response :success
  end

  test "should get views" do
    get pages_views_url
    assert_response :success
  end

  test "should get signin" do
    get pages_signin_url
    assert_response :success
  end

  test "should get register" do
    get pages_register_url
    assert_response :success
  end

  test "should get payment" do
    get pages_payment_url
    assert_response :success
  end

  test "should get auction" do
    get pages_auction_url
    assert_response :success
  end

  test "should get vendors" do
    get pages_vendors_url
    assert_response :success
  end

end
