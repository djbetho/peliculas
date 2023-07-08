require "test_helper"

class DocumentfilmsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get documentfilms_index_url
    assert_response :success
  end

  test "should get new" do
    get documentfilms_new_url
    assert_response :success
  end

  test "should get create" do
    get documentfilms_create_url
    assert_response :success
  end
end
