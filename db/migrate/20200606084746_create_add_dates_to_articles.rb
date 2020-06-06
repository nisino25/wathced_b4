class CreateAddDatesToArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :add_dates_to_articles do |t|
      add_column :articles, :dates, :date

      t.timestamps
    end
  end
end
