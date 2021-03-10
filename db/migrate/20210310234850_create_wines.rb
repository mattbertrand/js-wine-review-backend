class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :varietal
      t.integer :vintage

      t.timestamps
    end
  end
end
