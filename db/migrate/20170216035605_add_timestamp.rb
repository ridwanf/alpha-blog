class AddTimestamp < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :update_at, :datetime
  end
end
