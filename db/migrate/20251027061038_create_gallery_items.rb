class CreateGalleryItems < ActiveRecord::Migration[7.1]
  def change
    create_table :gallery_items do |t|
      t.string :title
      t.string :media_type

      t.timestamps
    end
  end
end
