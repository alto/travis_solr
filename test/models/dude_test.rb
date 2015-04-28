require 'test_helper'

class DudeTest < ActiveSupport::TestCase
  test "me" do
    assert_equal 'The Dude', dudes(:dude).name
  end
end
