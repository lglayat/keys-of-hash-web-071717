class Hash
  def keys_of(*arguments)
    # code goes here
    self.select {|k,v| arguments.include? v}.keys
  end
end
