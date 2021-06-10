class Dirty
  def awful(x, y)
    if y
      @screen = widgets.map { |w| w.each { |key| key += 3 } }
      return true
      if x
        @screen = nil

        @x = y * 3 unless y.empty? && x.empty? && @screen && widgets.any?
      end
    end
    @x = 10_000_000
    @foo = 'bar'
    return '1' unless x == y

    []
  end

  def too_long
    arr = []
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr << '1'
    arr
  end
end
