class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :size
      t.text :description
      t.float :price

      t.timestamps null: false
    end
  end
end
