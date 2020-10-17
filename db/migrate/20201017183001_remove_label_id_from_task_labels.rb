class RemoveLabelIdFromTaskLabels < ActiveRecord::Migration[6.0]
  def change
    remove_column :task_labels, :label_id, :string
  end
end
