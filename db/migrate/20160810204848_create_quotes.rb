class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :quote
      t.string :author
      t.date :showed_on

      t.timestamps null: false
    end
  end
end
