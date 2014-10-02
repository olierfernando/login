json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :cedula, :apellido, :direccion, :telefono, :email
  json.url usuario_url(usuario, format: :json)
end
