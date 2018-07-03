class AddCompleteToMicropost < ActiveRecord::Migration[5.1]
  def change
    add_column :microposts, :complete, :boolean, default: false, null: false
  end
end
