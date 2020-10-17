class CreateTaskLabels < ActiveRecord::Migration[6.0]
  def change
    create_table :task_labels do |t|
      t.integer :task_id
      t.string :label_id
      t.string :integer

      t.timestamps
    end
  end
end
