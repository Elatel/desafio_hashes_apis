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
def filter(ventas)
    number = ARGV[0].to_i
    # filter = {}
    # ventas.each {|k,v| filter[k] = v if v > number}

    # filter
    ventas.select {|k,v| v > number}
end

print filter(ventas)

system('cls')
resultado = filter(ventas)
print resultado