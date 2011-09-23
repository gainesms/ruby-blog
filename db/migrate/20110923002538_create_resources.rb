class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :organization
      t.string :description
      t.string :url
      t.string :org_pic_url

      t.timestamps
    end
  end
end
