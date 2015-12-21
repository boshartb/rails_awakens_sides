class RenameDarksideToDarksides < ActiveRecord::Migration
  def change
    def self.up
      rename_table :darkside, :darksides
    end

    def self.down
      rename_table :darksides, :darkside
    end
  end
end
