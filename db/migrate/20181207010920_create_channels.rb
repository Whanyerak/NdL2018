class CreateChannels < ActiveRecord::Migration[5.1]
  def change
    create_table :channels, force: true do |t|
      t.string :Channel_Name
      t.string :drive_path
      t.string :Users_Role
      t.references :user

      t.timestamps
    end
  end
end
