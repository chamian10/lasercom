class Usuario < ActiveRecord::Base

  validates :nombre, presence: true
  validates :apellido, presence: true
  validates :numero_de_reparacion, presence: true, uniqueness: true, length: {maximum: 9,
                                                                                too_long: "%{count} caracteres es lo maximo permitido"}
  validates :estado, presence: true

end
