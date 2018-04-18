class CreateLabs < ActiveRecord::Migration[5.1]
  def change
    create_table :labs do |t|
      t.string :name
      t.string :chief_id
      t.text :description

      t.timestamps
    end
  end
end
