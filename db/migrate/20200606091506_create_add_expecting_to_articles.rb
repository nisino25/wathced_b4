class CreateAddExpectingToArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :add_expecting_to_articles do |t|
      add_column :articles, :expecting, :int

      t.timestamps
    end
  end
end
