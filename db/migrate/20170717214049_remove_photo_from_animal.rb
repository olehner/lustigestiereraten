class RemovePhotoFromAnimal < ActiveRecord::Migration[5.0]
  def change
    remove_column :animals, :photo, :string
  end
end
