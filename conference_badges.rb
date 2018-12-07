require "pry"
def badge_maker(name)
  name = "Arel"
      puts "Hello, my name is #{name}."
  "Hello, my name is Arel."
end

def batch_badge_creator(speakers)
  binding.pry
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def assign_rooms

end

def printer

end


batch_badge_creator