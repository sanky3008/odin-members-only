class RemoveUserIdIdFromPosts < ActiveRecord::Migration[7.2]
  def change
    remove_column :posts, :user_id_id, :integer
  end
end
