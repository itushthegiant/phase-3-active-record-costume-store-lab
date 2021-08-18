class AddDescription < ActiveRecord::Migration[6.1]
  def change
    change_table :haunted_houses do |t|
      t.column :description, :text
    end
  end
end
