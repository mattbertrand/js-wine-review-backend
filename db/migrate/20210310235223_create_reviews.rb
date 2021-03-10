class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :content
      t.string :rating
      t.belongs_to :wine

      t.timestamps
    end
  end
end
