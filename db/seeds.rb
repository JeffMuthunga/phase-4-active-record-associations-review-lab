

Passenger.create([{name: "Jeff"}, {name: "Yaitch"}, {name: "Kip"}])

Taxi.create([{number_plate: "KAD", fare: 34},
{number_plate: "baAD", fare: 4},
{number_plate: "KDB", fare: 400}])

Ride.create([{passenger_id: 1, taxi_id: 1},
{passenger_id: 1, taxi_id: 2},
{passenger_id: 2, taxi_id: 1},
{passenger_id: 2, taxi_id: 2},
{passenger_id: 2, taxi_id: 3},
{passenger_id: 3, taxi_id: 1},
{passenger_id: 3, taxi_id: 3}  
])

puts "done seeding"
