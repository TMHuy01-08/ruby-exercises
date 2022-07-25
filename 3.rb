# Bài 3
module Price 
    def min_ticket_need_sell
        puts "You need sell at least 100 ticket to fly"
        return 100
    end
end

class Plane
    include Price
    
    
    def flight_attendant(attendantNumber)
        return "In flight have #{attendantNumber} attendant"
    end
    
    def self.max_fly_speed
        puts "913 km/h"
    end
end

puts "vietnam_airline"
vietnam_airline = Plane.new
puts vietnam_airline.flight_attendant 10
vietnam_airline.min_ticket_need_sell

puts "vietjet"
vietjet = Plane.new
puts vietjet.flight_attendant 20
vietjet.min_ticket_need_sell

Plane.max_fly_speed
