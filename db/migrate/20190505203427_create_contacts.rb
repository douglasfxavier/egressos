class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :tipo
      t.string :numero
      t.references :student, foreign_key: true

      t.timestamps
    end
  end
end
