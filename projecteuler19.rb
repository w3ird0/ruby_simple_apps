require 'Date'

def print_sundays(d1, d2)
        d1 +=1 while (d1.wday != 0)
		cntr = 0
        d1.step(d2, 7) do |date|
            puts "#{Date::MONTHNAMES[date.mon]} #{date.day} #{date.year}"
			if date.day == 1
				cntr += 1
			end
        end
		puts cntr
end

print_sundays(Date::civil(1901, 01, 01), Date::civil(2000, 12, 31))