=begin
summe = 0
a = -1
zaehler = -1

puts "Bitte geben Sie mehrere Zahlen zur Addition ein"
until a == 0 do
	a = gets.to_i
	summe = summe + a
	zaehler += 1
end

mittelwert = summe / zaehler

puts "Sie haben #{zaehler} Zahlen eingegeben."
puts "Die Summer aller Zahlen beträgt: #{summe}"
puts "Der Mittelwert aller Zahlen beträgt #{mittelwert}"


def durchlauf(a, b)
	until a == b do
		if a%7 == 0 then
			puts a
		end
	a += 1
	end
end

puts "Bitte geben SIe die zwei Grenzen ein"
zahl1 = gets.to_i
zahl2 = gets.to_i

durchlauf(zahl1, zahl2)
=end

def print_dreieck(zeilen, zeichen)
	zaehler = 1
	zeilen.times do
		puts zeichen * zaehler
		zaehler += 1
	end
end

print_dreieck(10, "I")
		

	
