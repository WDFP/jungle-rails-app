class AddUser < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |table|
      table.string :name
      table.string :email
      table.string :password
      table.timestamps null: false
    end
  end
end
