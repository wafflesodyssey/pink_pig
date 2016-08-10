require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user exists" do
    user = users(:alex)
    assert user.valid?
  end

  test "can create user" do
     user = User.create(name: "martin")
     assert user.valid?
  end

end
