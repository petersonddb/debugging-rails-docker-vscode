require 'test_helper'

class WaspTest < ActiveSupport::TestCase
  test 'should create a wasp when given all the required attributes' do
    wasp = Wasp.new(name: 'Albert', kind: :common)

    assert wasp.save
  end

  test 'should not create a wasp when missing any of the required attributes' do
    wasp = Wasp.new

    assert_not wasp.save
  end
end
