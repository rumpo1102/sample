require 'test_helper'

class PlansControllerTest < ActionDispatch::IntegrationTest
  test "should get src1" do
    get plans_src1_url
    assert_response :success
  end

  test "should get src2" do
    get plans_src2_url
    assert_response :success
  end

  test "should get src3" do
    get plans_src3_url
    assert_response :success
  end

  test "should get dest" do
    get plans_dest_url
    assert_response :success
  end

end
