class RemoveDescription < ActiveRecord::Migration[6.1]
  def change
    change_table :haunted_houses do |t|
      t.remove :decription
    end
  end
end
