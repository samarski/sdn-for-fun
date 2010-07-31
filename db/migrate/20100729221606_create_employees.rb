class CreateEmployees < ActiveRecord::Migration
  def self.up
    create_table :employees do |t|
      t.string :name
      t.string :middle_name
      t.string :last_name
      t.string :erp_id

      t.timestamps
    end
  end

  def self.down
    drop_table :employees
  end
end
