class AddKeyToSession < ActiveRecord::Migration[5.2]
  def change
    add_column :sessions, :key, :string
  end
end
