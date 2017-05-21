class RemoveOrderFromTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :order
  end
end
