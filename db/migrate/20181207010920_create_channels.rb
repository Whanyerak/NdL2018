class CreateChannels < ActiveRecord::Migration[5.1]
  def change
    create_table :channels do |t|
      t.string :Channel_Name
      t.string :drive_path
      t.string :Users_Role
      t.referencies :users

      t.timestamps
    end
  end
end
