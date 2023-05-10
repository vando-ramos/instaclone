class AddCreatedByIdColumnToPosts < ActiveRecord::Migration[7.0]
  def change
    add_reference :posts, :created_by, null: false, foreign_key: { to_table: :users }
  end
end
