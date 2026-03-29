class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration[7.1]
  def change
    change_column :posts, :post_status, :string
  end
end
