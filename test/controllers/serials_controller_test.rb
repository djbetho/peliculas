require "test_helper"

class SerialsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get serials_index_url
    assert_response :success
  end

  test "should get new" do
    get serials_new_url
    assert_response :success
  end

  test "should get create" do
    get serials_create_url
    assert_response :success
  end
end
