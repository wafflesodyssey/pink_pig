require 'test_helper'

class PersonTest < ActiveSupport::TestCase
  test "can create person" do
    person = people(:jane)
    assert person.valid?
  end
end
