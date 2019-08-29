class AddBeeIsQueenToBug < ActiveRecord::Migration[6.0]
  def change
    add_column :bugs, :is_queen, :boolean
  end
end
