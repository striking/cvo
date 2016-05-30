class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :title
      t.string :address
      t.string :suburb

      t.timestamps null: false
    end
  end
end
