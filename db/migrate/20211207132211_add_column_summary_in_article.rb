class AddColumnSummaryInArticle < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :summary, :text
  end
end
