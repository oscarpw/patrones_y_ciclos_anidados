#************DEFINICIÓN DE VARIABLES*************

#************DEFINICION DE METODOS*********
def metodo_letra_o
    n=5
    n.times do
        print "*"
    end
    print "\n"

    (n-2).times do
        print "*"
        (n-2).times do
            print " "
        end
        print "*"
        print "\n"
    end
    n.times do
        print "*"
    end
    print "\n"
    print "\n"
end
#***************************************
def metodo_letra_i
    n=5
        n.times do
        print "*"
    end
    print "\n"
     (n - 2).times do |i|
         n.times do |j|
         if j == (n - 2)/2
             print "*"
         else
             print " "
         end
         end
         print "\n"
     end
    n.times do
        print "*"
    end
    print "\n"
    print "\n"
end
#***************************************
def metodo_letra_z
    n=5
        n.times do
        	   print "*"
        end
        print "\n"
        (n - 2).times do |i|
 		    n.times do |j|
 		    if j == (n - 2 - i)
 		    	print "*"
 		    else
 		    	print " "
 		    end
 		    end
 		    print "\n"
 		end
        n.times do
        	   print "*"
        end
        print "\n"
        print "\n"
end
#***************************************
def metodo_letra_x
    n=5
    n.times do |i|
        n.times do |j|
            if j == (n - i - 1) || i == j
                print "*"

            else
                print " "
            end
        end
        print "\n"

    end
    print "\n"
end
#***************************************
def metodo_letra_cero
    n=5
    n.times do
        print "*"
    end
    print "\n"
    (n - 2).times do |i|
        print "*"
        (n - 2).times do |j|
            if j == i
                print "*"
            else
                print " "
            end
        end
        print "*"
        print "\n"
    end
    n.times do
        print "*"
    end
    print "\n"
    print "\n"
end
#***************************************
def metodo_navidad
    n=5
      n.times do |i|

        i.times do |j|

           print '*'

        end

      print "\n"

      end
        (n - 3).times do |i|
            n.times do |j|
            if j == (n - 3)/2
                print "*"
            else
                print " "
            end
            end
            print "\n"
        end
       (n - 2).times do
           print "*"
       end
       print "\n"
       print "\n"
end

#***************FIN METODOS****************
#************LLAMADO METODOS***************

metodo_letra_o()
metodo_letra_i()
metodo_letra_z()
metodo_letra_x()
metodo_letra_cero()
metodo_navidad()
