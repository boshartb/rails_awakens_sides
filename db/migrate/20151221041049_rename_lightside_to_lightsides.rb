class RenameLightsideToLightsides < ActiveRecord::Migration
  def change
    def self.up
      rename_table :lightside, :lightsides
    end

    def self.down
      rename_table :lightsides, :lightside
    end
  end
end
