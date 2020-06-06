class CreateAddReleasedDateToArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :add_released_date_to_articles do |t|
      add_column :articles, :released, :datetime
      

      t.timestamps
    end
  end
end
