ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
}

ARGV.each do |search|
    founded = false
    new_hash = {}
    ventas.each {|k,v| new_hash[k] = v, founded = true if v == search.to_i}
    new_hash.store(" no encontrado", 1) unless founded
    new_hash.each {|k,v| print k}
end




