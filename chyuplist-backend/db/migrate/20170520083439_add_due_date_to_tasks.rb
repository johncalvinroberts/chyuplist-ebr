class AddDueDateToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :duedate, :datetime, default: DateTime.now+7.days
  end
end
