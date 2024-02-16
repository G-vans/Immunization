class CreateVaccines < ActiveRecord::Migration[7.1]
  def change
    create_table :vaccines do |t|
      t.string :name
      t.string :status

      t.timestamps
    end
  end
end
