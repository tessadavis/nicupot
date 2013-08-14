class CreateFormulas < ActiveRecord::Migration
  def change
    create_table :formulas do |t|
      t.string :name
      t.decimal :kcal
      t.decimal :prot
      t.decimal :cho
      t.decimal :fat
      t.decimal :sod
      t.decimal :pot
      t.decimal :calc
      t.decimal :chlor
      t.decimal :phos
      t.decimal :mag
      t.decimal :iron
      t.decimal :zinc
      t.decimal :mang
      t.decimal :copp
      t.decimal :iod
      t.decimal :vita
      t.decimal :vitb1
      t.decimal :vitb2
      t.decimal :vitb3
      t.decimal :vitb5
      t.decimal :vitb6
      t.decimal :vitc
      t.decimal :vitd
      t.decimal :vitb12
      t.decimal :vitb7
      t.decimal :vite
      t.decimal :vitk
      t.decimal :chol
      t.decimal :fol
      t.decimal :biot
      t.decimal :fibre
      t.decimal :aman
      t.decimal :dha
      t.decimal :linol
      t.decimal :selen
      t.decimal :osm

      t.timestamps
    end
  end
end
