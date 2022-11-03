json.extract! note, :id, :title, :body, :remember, :created_at, :updated_at
json.url note_url(note, format: :json)
