class CreateOwnerships < ActiveRecord::Migration
  def self.up
    create_table :ownerships do |t|
      t.references :owner
      t.string :instrument_type
      t.integer :instrument_id

      t.timestamps
    end
  end

  def self.down
    drop_table :ownerships
  end
end
