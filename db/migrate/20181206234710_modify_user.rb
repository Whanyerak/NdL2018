class ModifyUser < ActiveRecord::Migration[5.1]
  def change

  	add_column :users, :name, :string
  	add_column :users, :first_name, :string
  	add_column :users, :right, :string

  end
end
	