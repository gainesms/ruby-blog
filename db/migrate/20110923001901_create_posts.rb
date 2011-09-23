class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :post_author
      t.string :post_date
      t.string :post_category
      t.string :post_title
      t.string :post_content
      t.string :post_meta_keywords
      t.string :post_meta_description
      t.string :post_url
      t.string :post_pic_url

      t.timestamps
    end
  end
end
