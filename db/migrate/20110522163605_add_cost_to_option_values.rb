class AddCostToOptionValues < ActiveRecord::Migration
  def self.up
    add_column :option_values, :cost, :decimal, :null => false, :default => BigDecimal.new("0.0"), :precision => 8, :scale => 2
  end

  def self.down
    remove_column :option_values, :cost
  end
end
