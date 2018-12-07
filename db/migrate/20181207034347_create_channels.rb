class CreateChannels < ActiveRecord::Migration[5.1]
  def change
  	drop_table :channels

    create_table :channels do |t|
      t.string :name
      t.string :drive_path
      t.string :user_access

      t.timestamps
    end
  end
end
