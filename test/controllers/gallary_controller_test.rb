require "test_helper"

class GallaryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gallary_index_url
    assert_response :success
  end

  test "should get checkout" do
    get gallary_checkout_url
    assert_response :success
  end

  test "should get search" do
    get gallary_search_url
    assert_response :success
  end
end
