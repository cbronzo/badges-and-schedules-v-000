# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
    array.each do |name|
    badge_maker(name)
    end
end