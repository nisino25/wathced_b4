class CreateAddReviewToArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :add_review_to_articles do |t|

      add_column :articles, :review, :text
    
      t.timestamps
    end
  end
end
