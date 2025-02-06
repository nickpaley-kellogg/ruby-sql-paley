class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string "first_name"
      t.string "last_name"
      t.string "email"
      t.string "phone_numner"
      t.integer "company_id"
      t.string "notes"

      t.timestamps
    end
  end
end
