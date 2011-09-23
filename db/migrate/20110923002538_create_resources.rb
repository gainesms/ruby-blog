class CreateResources < ActiveRecord::Migration
  def self.up
    create_table :resources do |t|
      t.string :organization
      t.string :description
      t.string :url
      t.string :org_pic_url

      t.timestamps
    end
  end
  
  def self.down
    drop_table :resources
  end
end
