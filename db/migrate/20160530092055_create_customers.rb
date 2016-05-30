class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :company_name
      t.string :abn
      t.string :address
      t.string :suburb
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
