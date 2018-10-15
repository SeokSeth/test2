require 'test_helper'

class StoryControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get story_one_url
    assert_response :success
  end

  test "should get two" do
    get story_two_url
    assert_response :success
  end

  test "should get three" do
    get story_three_url
    assert_response :success
  end

  test "should get four" do
    get story_four_url
    assert_response :success
  end

  test "should get five" do
    get story_five_url
    assert_response :success
  end

end
