class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :review_author
      t.string :review_date
      t.string :review_title
      t.string :product_name
      t.string :review_content
      t.string :review_meta_keywords
      t.string :review_meta_description
      t.string :review_url
      t.string :review_external_url
      t.string :review_external_org
      t.string :review_pic_url

      t.timestamps
    end
  end
end
