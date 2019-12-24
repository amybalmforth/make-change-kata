class Change

  def make_change(num)
    if num == 0
      return {}
    end
    if num == 1
      return {:P=>1}
    end
    if num == 5
      return {:N=>1}
    end
    if num == 10
      return {:D=>1}
    end
    return {:Q=>1}
  end

end
