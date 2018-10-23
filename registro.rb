require 'dm-core'
require 'dm-migrations'

DataMapper.setup(:default, "sqlite://#{Dir.pwd}/development.db")

class Cliente
    include DataMapper::Resource
    property :id, Serial
    property :rfc, String
    property :nombre, Text
end

class Productos
    include DataMapper::Resource
    property :id, Serial
    property :nombre, String
    property :precio, Float
end

class Ordenes
    include DataMapper::Resource
    property :id_cliente, Serial
    property :nOrden, Integer
    property :fecha, Date
end

class DetalleOrden
    include DataMapper::Resource
    property :id,Serial
    property :idProducto, Serial
    property :cantidad, Integer
    property :precio, Float
end

DataMapper.finalize