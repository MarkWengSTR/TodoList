class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :name
      t.date :date
      t.text :description
      t.timestamps
    end
  end
end
