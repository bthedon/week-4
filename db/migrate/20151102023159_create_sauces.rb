class CreateSauces < ActiveRecord::Migration
  def change
    create_table :sauces do |t|
      t.string :name
      t.text :description
      t.string :base

      t.timestamps null: false
    end
  end
end
