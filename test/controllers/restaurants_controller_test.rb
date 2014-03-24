require 'test_helper'

class RestaurantsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get new page" do
    get :new
    assert_response :success
  end

  test "should create new restaurant" do
    restaurant = post :create, restaurant: {name: 'pizzapizza', description: 'the worst pizza ever', phone_numer: '3214932084', location: 'down the corner'}
    @restaurant = Restaurant.first
    assert_response :redirect
  end

  test "should get the edit page" do
    get(:edit, {'id' => @restaurant.id})
    assert_response :success
  end

  test "should update the page" do
    post :update, {id: @restaurant.id}
    assert_response :redirect
  end

  test "should show valid page" do
    get :show, {id: @restaurant.id}
    assert_response :success
  end
end
