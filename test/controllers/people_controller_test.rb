require 'test_helper'

class PeopleControllerTest < ActionController::TestCase
  
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show, id: 1
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: 1
    assert_response :success
  end

  test "create new person" do
    jon = Person.create(full_name: "jon", company_id: 2, comments: "idiot")
    assert_equal jon.full_name, "jon"
  end

end
