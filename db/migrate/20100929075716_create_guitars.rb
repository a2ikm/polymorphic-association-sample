class CreateGuitars < ActiveRecord::Migration
  def self.up
    create_table :guitars do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :guitars
  end
end
