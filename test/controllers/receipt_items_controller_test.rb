require 'test_helper'

class ReceiptItemsControllerTest < ActionController::TestCase
  setup do
    @receipt_item = receipt_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:receipt_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create receipt_item" do
    assert_difference('ReceiptItem.count') do
      post :create, receipt_item: { item_count: @receipt_item.item_count, item_id: @receipt_item.item_id, receipt_id: @receipt_item.receipt_id }
    end

    assert_redirected_to receipt_item_path(assigns(:receipt_item))
  end

  test "should show receipt_item" do
    get :show, id: @receipt_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @receipt_item
    assert_response :success
  end

  test "should update receipt_item" do
    patch :update, id: @receipt_item, receipt_item: { item_count: @receipt_item.item_count, item_id: @receipt_item.item_id, receipt_id: @receipt_item.receipt_id }
    assert_redirected_to receipt_item_path(assigns(:receipt_item))
  end

  test "should destroy receipt_item" do
    assert_difference('ReceiptItem.count', -1) do
      delete :destroy, id: @receipt_item
    end

    assert_redirected_to receipt_items_path
  end
end
