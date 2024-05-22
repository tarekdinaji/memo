class CreateCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.bigint :parent_id # Foreign key referencing itself
      t.timestamps
    end
    add_foreign_key :categories, :categories, column: :parent_id
  end
end
