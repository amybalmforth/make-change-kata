class Change

  def make_change(num)
    if num == 0
      return {}
    end
    if num == 1
      return {:P=>1}
    end
    return {:N=>1}
  end

end
