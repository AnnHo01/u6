class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :tel
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end
