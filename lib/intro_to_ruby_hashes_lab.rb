def new_hash
  hash = {}
end

def my_hash
  my_hash = {
    tennis_player: "Andre Agassi",
    tournament: "Wimbeldon"
  }
end
  my_hash[:tennis_player]


def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

pioneer[:name]


def id_hash_generator(number)
  id_hash_generator = {
    :id => "#{number}"
  }  
  # return a hash with a key :id assigned to the provided number
end

id_hash_generator[:id]