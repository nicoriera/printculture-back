class AddTagToRecommendations < ActiveRecord::Migration[7.0]
  def change
    add_column :recommendations, :tag, :string
  end
end
