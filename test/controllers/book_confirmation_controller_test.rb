require "test_helper"

class BookConfirmationControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get book_confirmation_new_url
    assert_response :success
  end

  test "should get create" do
    get book_confirmation_create_url
    assert_response :success
  end
end
