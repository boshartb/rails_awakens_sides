class CreateLightsides < ActiveRecord::Migration
  def change
    create_table :lightsides do |t|
      t.string :name
      t.string :url

      t.timestamps null: false
    end
  end
end
