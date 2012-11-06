class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.float :latitude
      t.float :longtitude
      t.boolean :gmaps

      t.timestamps
    end
  end
end
