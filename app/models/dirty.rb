class Dirty
  def awful(x, y)
    if y
      @screen = widgets.map {|w| w.each {|key| key += 3}}
      return true
      if x
        @screen = nil

        unless y.empty? && x.empty? && @screen && widgets.any?
          @x = y * 3
        end   
      end
    end
    @x = 10_000_000
    @foo = "bar"
    return "1" unless x == y
    
    return []
  end

  def too_long
    arr = []
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr << "1"
    arr
  end
end
