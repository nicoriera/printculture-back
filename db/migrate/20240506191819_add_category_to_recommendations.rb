class AddCategoryToRecommendations < ActiveRecord::Migration[7.0]
  def change
    add_column :recommendations, :category, :string
  end
end
