class AddThumbnailToPosts < ActiveRecord::Migration[5.2]
  def self.up
    change_table :posts do |t|
      t.attachment :thumbnail
    end
  end

  def self.down
    drop_attached_file :posts, :thumbnail
  end

end
