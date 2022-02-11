class CreatePlayerArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :player_articles do |t|
      t.string :title
      t.text :input

      t.timestamps
    end
  end
end
