class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :new

      t.timestamps
    end
  end
end
