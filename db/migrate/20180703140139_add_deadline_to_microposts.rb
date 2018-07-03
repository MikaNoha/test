class AddDeadlineToMicroposts < ActiveRecord::Migration[5.1]
  def change
    add_column :microposts, :deadline, :datetime
  end
end
