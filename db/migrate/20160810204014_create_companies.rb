class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.boolean :distributor
      t.string :name
      t.string :url

      t.timestamps null: false
    end
  end
end
