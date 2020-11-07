class AddUserIdCalories < ActiveRecord::Migration[5.2]
  def change
    add_column :calories, :user_id, :integer
  end
end
