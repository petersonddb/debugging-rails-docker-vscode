class AddTypeToBug < ActiveRecord::Migration[6.0]
  def change
    add_column :bugs, :type, :string
  end
end
