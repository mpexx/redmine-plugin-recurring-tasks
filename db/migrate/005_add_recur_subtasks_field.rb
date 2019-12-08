class AddRecurSubtasksField < ActiveRecord::Migration[5.1]
  def change
    change_table :recurring_tasks do |t|
      t.column :recur_subtasks, :boolean
    end
  end
end
