class AddIntervalModifierField < ActiveRecord::Migration[5.1]
  def change
    change_table :recurring_tasks do |t|
      t.column :interval_modifier, :string
    end
  end
end
