class UpdateColunm < ActiveRecord::Migration[5.1]
  def change
    rename_column :todos, :name, :title
  end
end
