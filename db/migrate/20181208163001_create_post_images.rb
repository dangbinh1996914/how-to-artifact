class CreatePostImages < ActiveRecord::Migration[5.2]
  def change
    create_table :post_images do |t|
      t.belongs_to :post, foreign_key: true

      t.timestamps
    end
  end
end
