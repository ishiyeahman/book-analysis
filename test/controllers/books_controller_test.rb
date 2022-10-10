require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get upload" do
    get books_upload_url
    assert_response :success
  end

  test "should get home" do
    get books_home_url
    assert_response :success
  end

end
