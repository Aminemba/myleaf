class AddLabelToTaskLabels < ActiveRecord::Migration[6.0]
  def change
    add_column :task_labels, :label_id, :integer
  end
end
