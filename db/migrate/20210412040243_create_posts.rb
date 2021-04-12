class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.belongs_to :author
      t.string :title
      t.text :post

      t.timestamps
    end
  end
end
