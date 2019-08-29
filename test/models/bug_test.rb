require 'test_helper'

class BugTest < ActiveSupport::TestCase
  test "should create a bee bug" do
    bee = Bee.create(name: 'Claire')

    assert_equal Bee, Bug.find_by(id: bee.id).class
  end

  test "should create a wasp bug" do
    wasp = Wasp.create(name: 'Claire', kind: :common)

    assert_equal Wasp, Bug.find_by(id: wasp.id).class
  end
end
