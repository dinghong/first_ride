require 'test_helper'

class CarTest < ActiveSupport::TestCase
  should "be valid" do
    assert Car.new.valid?
  end
end
