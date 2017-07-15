class AddPhotoToStuffed < ActiveRecord::Migration[5.0]
  def change
    add_column :stuffeds, :photo, :string
  end
end
