class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.references :stock_type, index: true
      t.decimal :quantity
      t.string :unit

      t.timestamps
    end
  end
end
