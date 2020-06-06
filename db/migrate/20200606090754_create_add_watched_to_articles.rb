class CreateAddWatchedToArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :add_watched_to_articles do |t|
      add_column :articles, :watched, :boolean

      t.timestamps
    end
  end
end
