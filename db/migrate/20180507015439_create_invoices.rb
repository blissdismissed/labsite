class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.integer :lab_id
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
