class RemovePublishedStatusFromPosts < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :published_status, :string
  end
end
