class Parcel
  define_method(:initialize) do |height, length, width, weight|
    @height = height
    @length = length
    @width = width
    @weight = weight
  end

  define_method(:volume) do
    @volume = @height * @length * @width
  end


  define_method(:shipping_cost) do
    cost =  @weight * volume / 4
  end

end
