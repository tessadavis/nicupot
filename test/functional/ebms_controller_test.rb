require 'test_helper'

class EbmsControllerTest < ActionController::TestCase
  setup do
    @ebm = ebms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ebms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ebm" do
    assert_difference('Ebm.count') do
      post :create, ebm: { biot: @ebm.biot, calc: @ebm.calc, chlor: @ebm.chlor, cho: @ebm.cho, chol: @ebm.chol, copp: @ebm.copp, dha: @ebm.dha, fat: @ebm.fat, fibre: @ebm.fibre, fol: @ebm.fol, iod: @ebm.iod, iron: @ebm.iron, kcal: @ebm.kcal, linol: @ebm.linol, mag: @ebm.mag, mang: @ebm.mang, osm: @ebm.osm, phos: @ebm.phos, pot: @ebm.pot, prot: @ebm.prot, selen: @ebm.selen, sod: @ebm.sod, vita: @ebm.vita, vitb12: @ebm.vitb12, vitb1: @ebm.vitb1, vitb2: @ebm.vitb2, vitb3: @ebm.vitb3, vitb5: @ebm.vitb5, vitb6: @ebm.vitb6, vitb7: @ebm.vitb7, vitc: @ebm.vitc, vitd: @ebm.vitd, vite: @ebm.vite, vitk: @ebm.vitk, zinc: @ebm.zinc }
    end

    assert_redirected_to ebm_path(assigns(:ebm))
  end

  test "should show ebm" do
    get :show, id: @ebm
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ebm
    assert_response :success
  end

  test "should update ebm" do
    put :update, id: @ebm, ebm: { biot: @ebm.biot, calc: @ebm.calc, chlor: @ebm.chlor, cho: @ebm.cho, chol: @ebm.chol, copp: @ebm.copp, dha: @ebm.dha, fat: @ebm.fat, fibre: @ebm.fibre, fol: @ebm.fol, iod: @ebm.iod, iron: @ebm.iron, kcal: @ebm.kcal, linol: @ebm.linol, mag: @ebm.mag, mang: @ebm.mang, osm: @ebm.osm, phos: @ebm.phos, pot: @ebm.pot, prot: @ebm.prot, selen: @ebm.selen, sod: @ebm.sod, vita: @ebm.vita, vitb12: @ebm.vitb12, vitb1: @ebm.vitb1, vitb2: @ebm.vitb2, vitb3: @ebm.vitb3, vitb5: @ebm.vitb5, vitb6: @ebm.vitb6, vitb7: @ebm.vitb7, vitc: @ebm.vitc, vitd: @ebm.vitd, vite: @ebm.vite, vitk: @ebm.vitk, zinc: @ebm.zinc }
    assert_redirected_to ebm_path(assigns(:ebm))
  end

  test "should destroy ebm" do
    assert_difference('Ebm.count', -1) do
      delete :destroy, id: @ebm
    end

    assert_redirected_to ebms_path
  end
end
