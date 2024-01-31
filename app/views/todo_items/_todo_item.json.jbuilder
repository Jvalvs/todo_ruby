json.extract! todo_item, :id, :content, :todo_list_id, :status, :priority, :created_at, :updated_at
json.url todo_item_url(todo_item, format: :json)
