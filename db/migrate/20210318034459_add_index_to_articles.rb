class AddIndexToArticles < ActiveRecord::Migration[6.0]
  def change
    add_index :articles, :title, length: 32
  end
end
