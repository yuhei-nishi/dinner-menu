class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.integer :number, null: false
      t.timestamps
    end
  end
end
