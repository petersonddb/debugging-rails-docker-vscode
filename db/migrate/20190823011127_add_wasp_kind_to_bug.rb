class AddWaspKindToBug < ActiveRecord::Migration[6.0]
  def change
    add_column :bugs, :kind, :string
  end
end
