json.extract! noticium, :id, :usuario_id, :texto, :titulo, :created_at, :updated_at
json.url noticium_url(noticium, format: :json)
