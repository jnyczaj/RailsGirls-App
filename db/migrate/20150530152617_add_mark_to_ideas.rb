class AddMarkToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :mark, :integer
  end
end
