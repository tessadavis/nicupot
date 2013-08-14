require 'test_helper'

class TpnsControllerTest < ActionController::TestCase
  setup do
    @tpn = tpns(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tpns)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tpn" do
    assert_difference('Tpn.count') do
      post :create, tpn: { acet: @tpn.acet, aman: @tpn.aman, calc: @tpn.calc, chlor: @tpn.chlor, dex: @tpn.dex, hep: @tpn.hep, iod: @tpn.iod, mag: @tpn.mag, name: @tpn.name, phos: @tpn.phos, pot: @tpn.pot, selen: @tpn.selen, sod: @tpn.sod, zinc: @tpn.zinc }
    end

    assert_redirected_to tpn_path(assigns(:tpn))
  end

  test "should show tpn" do
    get :show, id: @tpn
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tpn
    assert_response :success
  end

  test "should update tpn" do
    put :update, id: @tpn, tpn: { acet: @tpn.acet, aman: @tpn.aman, calc: @tpn.calc, chlor: @tpn.chlor, dex: @tpn.dex, hep: @tpn.hep, iod: @tpn.iod, mag: @tpn.mag, name: @tpn.name, phos: @tpn.phos, pot: @tpn.pot, selen: @tpn.selen, sod: @tpn.sod, zinc: @tpn.zinc }
    assert_redirected_to tpn_path(assigns(:tpn))
  end

  test "should destroy tpn" do
    assert_difference('Tpn.count', -1) do
      delete :destroy, id: @tpn
    end

    assert_redirected_to tpns_path
  end
end
