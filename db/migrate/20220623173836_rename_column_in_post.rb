class RenameColumnInPost < ActiveRecord::Migration[7.0]
  def change
    rename_column :post, :user_id, :author_id
  end
end
