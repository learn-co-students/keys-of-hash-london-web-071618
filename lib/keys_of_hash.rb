class Hash
  def keys_of(*arguments)
    # code goes here
    #solution ==> use of optional argument (*arguments)=> can call method with any or no args
    animals= [ ]
    self.each {|animal, town|
    if arguments.include?(town)
      animals << animal
    end 
      
    }
    return animals
  end
end