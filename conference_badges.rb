# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
    speakers.collect do |name|
    badge_maker(name)
    end
end

room = [1,2,3,4,5,6,7]
def assign_rooms(speakers)