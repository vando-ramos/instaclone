class RemoveBodyColumnFromComments < ActiveRecord::Migration[7.0]
  def change
    remove_column :comments, :body
  end
end
