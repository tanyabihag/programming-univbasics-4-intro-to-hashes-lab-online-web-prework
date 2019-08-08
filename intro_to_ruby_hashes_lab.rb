def new_hash = {
  name : "Sam",
  age : 31
}
  new_hash[:gender]
end

def my_hash = {
    name: "Sam"
    age: 10 
}
 my_hash[:name]
end

def pioneer = {
  name: "Grace Hopper"
}
  pioneer[:name]
end

def id_generator = {
  id: 2 
}
id_generator[:id]
 
end

def my_hash_creator = {
  key: "key",
  value: "value"
}
 my_hash_creator 
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
