class CreateOrganizationsUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :organizations_users do |t|

      t.timestamps
    end
  end
end
