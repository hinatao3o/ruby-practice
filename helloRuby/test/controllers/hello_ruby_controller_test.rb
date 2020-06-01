require 'test_helper'

class HelloRubyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hello_ruby_index_url
    assert_response :success
  end

end
