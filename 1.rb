numero=ARGV[0].to_i
linea="1"
incremento=1
numero.times do
    puts linea
    incremento +=1
    linea += incremento.to_s
end
