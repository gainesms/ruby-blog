# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110923002538) do

  create_table "articles", :force => true do |t|
    t.string   "article_author"
    t.string   "article_date"
    t.string   "article_title"
    t.string   "article_content"
    t.string   "article_meta_keywords"
    t.string   "article_meta_description"
    t.string   "article_url"
    t.string   "article_external_url"
    t.string   "article_external_org"
    t.string   "article_pic_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", :force => true do |t|
    t.string   "post_author"
    t.string   "post_date"
    t.string   "post_category"
    t.string   "post_title"
    t.string   "post_content"
    t.string   "post_meta_keywords"
    t.string   "post_meta_description"
    t.string   "post_url"
    t.string   "post_pic_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "resources", :force => true do |t|
    t.string   "organization"
    t.string   "description"
    t.string   "url"
    t.string   "org_pic_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "reviews", :force => true do |t|
    t.string   "review_author"
    t.string   "review_date"
    t.string   "review_title"
    t.string   "product_name"
    t.string   "review_content"
    t.string   "review_meta_keywords"
    t.string   "review_meta_description"
    t.string   "review_url"
    t.string   "review_external_url"
    t.string   "review_external_org"
    t.string   "review_pic_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
