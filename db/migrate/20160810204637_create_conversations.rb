class CreateConversations < ActiveRecord::Migration
  def change
    create_table :conversations do |t|
      t.integer :user_id
      t.integer :person_id
      t.integer :company_id
      t.string :medium
      t.text :notes
      t.date :follow_up_on

      t.timestamps null: false
    end
  end
end
