class CreateHelps < ActiveRecord::Migration
  def change
    create_table :helps do |t|
      t.string :name
      t.string :location

      t.timestamps
    end
  end
end
