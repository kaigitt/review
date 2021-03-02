require 'test_helper'

class PfReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get pf_reviews_new_url
    assert_response :success
  end

  test "should get show" do
    get pf_reviews_show_url
    assert_response :success
  end

  test "should get index" do
    get pf_reviews_index_url
    assert_response :success
  end

  test "should get edit" do
    get pf_reviews_edit_url
    assert_response :success
  end

end
