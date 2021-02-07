class AddCategoryIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :category_id, :integer, post_status:string
  end
end
