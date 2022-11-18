class RenameOverviewColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :ovewrview, :overview
  end
end
