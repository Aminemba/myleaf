class CreateTasklabels < ActiveRecord::Migration[6.0]
  def change
    create_table :tasklabels do |t|

      t.timestamps
    end
  end
end
