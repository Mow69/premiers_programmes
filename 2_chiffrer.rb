def chiffre_de_cesar(string, number)
letters = string.split("").map!{|n| n.ord}
new_ascii = letters.map{|x|
    x = x - 99
      if (x+number > 65)
    x = (x + number) % 122
      else
    x = x + number
      end
  }

puts new_ascii.map{|q| (q+99).chr}.join
end

chiffre_de_cesar("Salut les moussaillons !", 3)
