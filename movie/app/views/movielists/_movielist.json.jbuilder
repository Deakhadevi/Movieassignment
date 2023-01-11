json.extract! movielist, :id, :name, :description, :directorname, :language, :created_at, :updated_at
json.url movielist_url(movielist, format: :json)
