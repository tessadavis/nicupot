require 'test_helper'

class FormulasControllerTest < ActionController::TestCase
  setup do
    @formula = formulas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:formulas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create formula" do
    assert_difference('Formula.count') do
      post :create, formula: { aman: @formula.aman, biot: @formula.biot, calc: @formula.calc, chlor: @formula.chlor, cho: @formula.cho, chol: @formula.chol, copp: @formula.copp, dha: @formula.dha, fat: @formula.fat, fibre: @formula.fibre, fol: @formula.fol, iod: @formula.iod, iron: @formula.iron, kcal: @formula.kcal, linol: @formula.linol, mag: @formula.mag, mang: @formula.mang, name: @formula.name, osm: @formula.osm, phos: @formula.phos, pot: @formula.pot, prot: @formula.prot, selen: @formula.selen, sod: @formula.sod, vita: @formula.vita, vitb12: @formula.vitb12, vitb1: @formula.vitb1, vitb2: @formula.vitb2, vitb3: @formula.vitb3, vitb5: @formula.vitb5, vitb6: @formula.vitb6, vitb7: @formula.vitb7, vitc: @formula.vitc, vitd: @formula.vitd, vite: @formula.vite, vitk: @formula.vitk, zinc: @formula.zinc }
    end

    assert_redirected_to formula_path(assigns(:formula))
  end

  test "should show formula" do
    get :show, id: @formula
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @formula
    assert_response :success
  end

  test "should update formula" do
    put :update, id: @formula, formula: { aman: @formula.aman, biot: @formula.biot, calc: @formula.calc, chlor: @formula.chlor, cho: @formula.cho, chol: @formula.chol, copp: @formula.copp, dha: @formula.dha, fat: @formula.fat, fibre: @formula.fibre, fol: @formula.fol, iod: @formula.iod, iron: @formula.iron, kcal: @formula.kcal, linol: @formula.linol, mag: @formula.mag, mang: @formula.mang, name: @formula.name, osm: @formula.osm, phos: @formula.phos, pot: @formula.pot, prot: @formula.prot, selen: @formula.selen, sod: @formula.sod, vita: @formula.vita, vitb12: @formula.vitb12, vitb1: @formula.vitb1, vitb2: @formula.vitb2, vitb3: @formula.vitb3, vitb5: @formula.vitb5, vitb6: @formula.vitb6, vitb7: @formula.vitb7, vitc: @formula.vitc, vitd: @formula.vitd, vite: @formula.vite, vitk: @formula.vitk, zinc: @formula.zinc }
    assert_redirected_to formula_path(assigns(:formula))
  end

  test "should destroy formula" do
    assert_difference('Formula.count', -1) do
      delete :destroy, id: @formula
    end

    assert_redirected_to formulas_path
  end
end
