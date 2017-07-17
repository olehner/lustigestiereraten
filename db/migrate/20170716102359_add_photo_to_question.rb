class AddPhotoToQuestion < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :photo, :string
  end
end
