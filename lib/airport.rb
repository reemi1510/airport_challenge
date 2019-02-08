class Airport
  # if plane incoming -> land it
  # Otherwise do nout
  def land(plane)
    @plane = plane
  end
  def hasPlane
    if @plane != nil
      puts "plane is not nil"
      true
    else
      puts "plane is nil"
      false
    end
  end
end
