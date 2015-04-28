require 'test_helper'

class DudeTest < ActiveSupport::TestCase
  test "me" do
    Dude.reindex
    assert_equal 'The Dude', dudes(:dude).name
  end
end
