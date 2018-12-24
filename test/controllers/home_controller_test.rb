require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_home_url
    assert_response :success
  end

  test "should get synth" do
    get home_synth_url
    assert_response :success
  end

  test "should get vst" do
    get home_vst_url
    assert_response :success
  end

  test "should get rewinder" do
    get home_rewinder_url
    assert_response :success
  end

end
