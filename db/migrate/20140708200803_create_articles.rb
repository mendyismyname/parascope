class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :url
      t.boolean :archived
      t.integer :priority
      t.timestamps
    end
  end
end