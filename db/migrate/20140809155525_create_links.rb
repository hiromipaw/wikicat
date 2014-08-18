class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links, {:id => false} do |t|
      t.integer :cl_from
      t.string :cl_to
      t.binary :cl_sortkey
      t.date :cl_timestamp
      t.binary :cl_sortkey_prefix
      t.binary :cl_collation
      t.string :cl_type
      t.date :created_at
      t.date :updated_at

      t.timestamps
    end
    execute "ALTER TABLE links ADD PRIMARY KEY (cl_from);"
  end
end
