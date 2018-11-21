olympians = [
{ name: "Usain Bolt", event: "Athletics" },
{ name: "Mo Farah", event: "Athletics" },
{ name: "Michael Phelps", event: "Swimming" },
{ name: "Jessica Ennis-Hill", event: "Athletics" }
]

# for x in olympians
#   puts x[:name]
# end

def map(olympians)
  only_athletes=[]
  for x in olympians
    if x[:event] == "Swimming"
      only_athletes.push(x)
    end
end
return only_athletes
end

p map(olympians)
