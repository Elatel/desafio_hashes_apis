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

results = {}
ventas.each_slice(3).with_index do |slice, index|
    suma = 0
    slice.each do |month_info|
        suma += month_info[1]
        results["Q#{index +1}"] = suma
        
    end
end
print results

# total = ventas.to_a
# new_hash = {}

# total_first = 0
# first = total.slice(0..2)
# first.each do |k,v|
#     total_first += v
#     new_hash.store(:Q1, total_first)
# end


# total_second = 0
# second = total.slice(3..6)
# second.each do |k,v|
#     total_second += v
#     new_hash.store(:Q2, total_second)
# end


# total_third = 0
# third = total.slice(7..9)
# third.each do |k,v|
#     total_third += v
#     new_hash.store(:Q3, total_third)
# end


# total_forth = 0
# forth = total.slice(9..11)
# forth.each do |k,v|
#     total_forth += v
#     new_hash.store(:Q4, total_forth)
# end

# print new_hash


