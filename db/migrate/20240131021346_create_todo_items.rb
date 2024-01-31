class CreateTodoItems < ActiveRecord::Migration[6.1]
  def change
    create_table :todo_items do |t|
      t.text :content
      t.references :todo_list, null: false, foreign_key: true
      t.string :status
      t.string :priority

      t.timestamps
    end
  end
end
