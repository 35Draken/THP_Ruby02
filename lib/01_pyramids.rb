def stairs
    print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? >"
    nbr = gets.chomp.to_i
    return nbr
end

def half_pyramid nbr
    nbr.times do |i| 
    puts "#" * i
    i += 1
    end
end

def perform
    nbr = stairs
    half_pyramid(nbr)
end

perform