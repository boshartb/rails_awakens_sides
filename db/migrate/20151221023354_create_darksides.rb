class CreateDarksides < ActiveRecord::Migration
  def change
    create_table :darksides do |t|
      t.string :name
      t.string :url

      t.timestamps null: false
    end
  end
end
