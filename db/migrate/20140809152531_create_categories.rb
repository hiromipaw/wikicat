class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories, {:id => false} do |t|
      t.integer :cat_id
      t.string :cat_title
      t.integer :cat_pages
      t.integer :cat_subcats
      t.integer :cat_files
      t.date :created_at
      t.date :updated_at
      t.timestamps
    end
    execute "ALTER TABLE categories ADD PRIMARY KEY (cat_id);"
  end
end
