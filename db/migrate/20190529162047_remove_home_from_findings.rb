class RemoveHomeFromFindings < ActiveRecord::Migration[5.2]
  def change
    remove_column :findings, :home, :boolean
  end
end
