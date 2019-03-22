class AddPassengerIdAndTaxiId < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :passenger_id, :integer
    add_column :rides, :passenger_id, :integer
    add_column :passengers, :taxi_id, :integer
    add_column :rides, :taxi_id, :integer
  end
end
