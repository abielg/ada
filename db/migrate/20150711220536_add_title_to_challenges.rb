class AddTitleToChallenges < ActiveRecord::Migration
  def change
    add_column :challenges, :title, :string
  end
end
