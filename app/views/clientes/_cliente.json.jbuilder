json.extract! cliente, :id, :nom_c, :rfc, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
