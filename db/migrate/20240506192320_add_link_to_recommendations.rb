class AddLinkToRecommendations < ActiveRecord::Migration[7.0]
  def change
    add_column :recommendations, :link, :string
  end
end
