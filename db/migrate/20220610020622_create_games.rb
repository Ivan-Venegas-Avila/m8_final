class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :name
      t.text :image
      t.text :summary
      t.date :release_date

      t.timestamps
    end
  end
end
