json.extract! producto, :id, :id, :nom_pr, :precio, :created_at, :updated_at
json.url producto_url(producto, format: :json)
