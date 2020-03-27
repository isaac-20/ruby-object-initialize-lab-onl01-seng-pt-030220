class Dog 
  def dog_in(dogName, breed)
    @dogName = dogName
    if @breed == ""
      puts "Mutt"
    else
      @breed = breed
    end
  end
end