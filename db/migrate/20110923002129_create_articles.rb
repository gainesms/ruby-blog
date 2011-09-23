class CreateArticles < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.string :article_author
      t.string :article_date
      t.string :article_title
      t.string :article_content
      t.string :article_meta_keywords
      t.string :article_meta_description
      t.string :article_url
      t.string :article_external_url
      t.string :article_external_org
      t.string :article_pic_url

      t.timestamps
    end
  end
  
  def self.down
    drop_table :articles
  end
end
