json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :apellido, :numero_de_reparacion, :estado
  json.url usuario_url(usuario, format: :json)
end
