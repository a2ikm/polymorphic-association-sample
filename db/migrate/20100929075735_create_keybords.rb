class CreateKeybords < ActiveRecord::Migration
  def self.up
    create_table :keybords do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :keybords
  end
end
