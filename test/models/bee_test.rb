require 'test_helper'

class BeeTest < ActiveSupport::TestCase
  test 'should create a bee when given all the required attributes' do
    bee = Bee.new(name: 'Zoe')
    
    assert bee.save
  end

  test 'should not create a bee when missing any of the required attributes' do
    bee = Bee.new

    assert_not bee.save
  end
end
