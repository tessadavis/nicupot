require 'test_helper'

class LipidsControllerTest < ActionController::TestCase
  setup do
    @lipid = lipids(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:lipids)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create lipid" do
    assert_difference('Lipid.count') do
      post :create, lipid: { biot: @lipid.biot, fat: @lipid.fat, fol: @lipid.fol, name: @lipid.name, vita: @lipid.vita, vitb12: @lipid.vitb12, vitb1: @lipid.vitb1, vitb2: @lipid.vitb2, vitb3: @lipid.vitb3, vitb5: @lipid.vitb5, vitb6: @lipid.vitb6, vitc: @lipid.vitc, vitd: @lipid.vitd, vite: @lipid.vite, vitk: @lipid.vitk }
    end

    assert_redirected_to lipid_path(assigns(:lipid))
  end

  test "should show lipid" do
    get :show, id: @lipid
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @lipid
    assert_response :success
  end

  test "should update lipid" do
    put :update, id: @lipid, lipid: { biot: @lipid.biot, fat: @lipid.fat, fol: @lipid.fol, name: @lipid.name, vita: @lipid.vita, vitb12: @lipid.vitb12, vitb1: @lipid.vitb1, vitb2: @lipid.vitb2, vitb3: @lipid.vitb3, vitb5: @lipid.vitb5, vitb6: @lipid.vitb6, vitc: @lipid.vitc, vitd: @lipid.vitd, vite: @lipid.vite, vitk: @lipid.vitk }
    assert_redirected_to lipid_path(assigns(:lipid))
  end

  test "should destroy lipid" do
    assert_difference('Lipid.count', -1) do
      delete :destroy, id: @lipid
    end

    assert_redirected_to lipids_path
  end
end
