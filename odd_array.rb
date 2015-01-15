class OddArray
  def initialize(odd_array)
    @odd_array = odd_array.to_a

  end

  def to_a
    return @odd_array
  end

  def add(add_number)
    if add_number.odd == true
    @odd_array << add_number
  end


end
