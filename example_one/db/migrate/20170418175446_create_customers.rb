class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :name
      t.text :mailing_address
      t.timestamps
    end
  end
end
