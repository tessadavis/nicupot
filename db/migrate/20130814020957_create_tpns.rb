class CreateTpns < ActiveRecord::Migration
  def change
    create_table :tpns do |t|
      t.string :name
      t.decimal :aman
      t.decimal :dex
      t.decimal :sod
      t.decimal :pot
      t.decimal :calc
      t.decimal :mag
      t.decimal :phos
      t.decimal :chlor
      t.decimal :acet
      t.decimal :zinc
      t.decimal :selen
      t.decimal :iod
      t.decimal :hep

      t.timestamps
    end
  end
end
