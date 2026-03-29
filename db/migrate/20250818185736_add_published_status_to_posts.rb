class AddPublishedStatusToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :published_status, :string
  end
end
