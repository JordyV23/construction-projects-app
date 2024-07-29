class CreateProjectSpaces < ActiveRecord::Migration[7.1]
  def change
    create_table :project_spaces do |t|

      t.timestamps
    end
  end
end
