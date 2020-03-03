# ASSESSMENT 4: Ruby Coding Practical Questions

# --------------------1) Create a method that takes in an array and returns an array with only odd numbers sorted from least to greatest.

fullArr1 = [4, 9, 0, '7', 8, true, 'hey', 7, 199, -9, false, 'hola']
# Expected output: [-9, 7, 9, 199]
fullArr2 = ['hello', 7, 23, -823, false, 78, nil, '67', 6, 'Number']
# Expected output: [-823, 7, 23]

puts ""

def oddSort arr
    nums = []
    arr.filter do |element|
        if element.is_a? Integer
            nums << element
        end
    end
    arr = []
    nums.filter do |num|
        if num%2 === 1
            arr << num
        end
    end
    print arr.sort
    puts ""
end

oddSort(fullArr1)
oddSort(fullArr2)

# --------------------2) Create a class called Bike that is initialized with a model, wheels, and a frame size. The default number of wheels is 2. Create a get_info method that returns a sentence with all the data from the bike object.

class Bike
    def initialize
        @model = "Trek"
        @wheels = 2
        @frame_size = "168cm"
        @speedometer = 0
    end

    def get_speed
        @speedometer
    end

    def pedal_faster num
        @speedometer += num
    end

    def brake num
        @speedometer -= num
        if @speedometer < 0
            @speedometer = 0
        end
    end

    def show_info
        puts ""
        puts "Bike Model: #@model"
        puts "Bike Wheels: #@wheels"
        puts "Frame Size: #@frame_size"
        puts ""
    end

    def get_info_the_way_you_want_it
        puts "The #@model bike has #@wheels wheels and a #@frame_size frame"
        puts ""
    end

    def bell
        puts "Ring!"
        puts ""
    end
end

my_bike = Bike.new
my_bike.show_info
my_bike.get_info_the_way_you_want_it

# Expected output example: 'The Trek bike has 2 wheels and a 168cm frame.'


# -------------------3) Add a bell to the bike class and create a method that will ring the bell when the method is called.

my_bike.bell

# Expected output example: my_bike.ring_bell => 'Beep beep!'


# -------------------4) Add a speedometer to the Bike class. The speed should be initialized at 0.

puts my_bike.get_speed
puts ""

# Expected output example: my_bike.speed => 0


# -------------------5) Add the ability to pedal faster and brake. The pedal_faster method should increase the speed. The brake method should decrease the speed. The bike cannot go negative speeds.

my_bike.pedal_faster 10
puts my_bike.get_speed
puts""

my_bike.brake 5
puts my_bike.get_speed
puts""

my_bike.brake 15
puts my_bike.get_speed
puts""

# Expected output example: my_bike.pedal_faster 10 => 10
# Expected output example: my_bike.brake 15 => 0
