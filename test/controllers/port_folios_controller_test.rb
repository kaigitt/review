require 'test_helper'

class PortFoliosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get port_folios_index_url
    assert_response :success
  end

  test "should get show" do
    get port_folios_show_url
    assert_response :success
  end

  test "should get edit" do
    get port_folios_edit_url
    assert_response :success
  end

  test "should get new" do
    get port_folios_new_url
    assert_response :success
  end

end
