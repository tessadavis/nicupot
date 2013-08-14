class CreateLipids < ActiveRecord::Migration
  def change
    create_table :lipids do |t|
      t.string :name
      t.decimal :fat
      t.decimal :vita
      t.decimal :vitd
      t.decimal :vite
      t.decimal :vitk
      t.decimal :vitb1
      t.decimal :vitb2
      t.decimal :vitb3
      t.decimal :vitb5
      t.decimal :vitb6
      t.decimal :vitb12
      t.decimal :biot
      t.decimal :vitc
      t.decimal :fol

      t.timestamps
    end
  end
end
