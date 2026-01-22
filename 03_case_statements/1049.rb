animal, = gets.chomp
tipo = gets.chomp
alimentacao = gets.chomp

case animal
when "vertebrado"
  case tipo
  when "ave"
    case alimentacao
    when "carnivoro"
      puts "aguia"
    when "onivoro"
      puts "pomba"
    end

  when "mamifero"
    case alimentacao
    when "onivoro"
      puts "homem"
    when "herbivoro"
      puts "vaca"
    end
  end

when "invertebrado"
  case tipo
  when "inseto"
    case alimentacao
    when "hematofago"
      puts "pulga"
    when "herbivoro"
      puts "lagarta"
    end

  when "anelideo"
    case alimentacao
    when "hematofago"
      puts "sanguessuga"
    when "onivoro"
      puts "minhoca"
    end
  end
end
