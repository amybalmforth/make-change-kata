class Change



  def make_change(num)

    coins = {1 => :P, 5 => :N, 10 => :D, 25 => :Q, 50 => :H}

    if num == 0
      return {}
    end
    if num == 1 || num == 5 || num == 10 || num == 25 || num == 50
      return {coins[num]=>1}
    end
    # if num == 1
    #   return {:P=>1}
    # end
    # if num == 5
    #   return {:N=>1}
    # end
    # if num == 10
    #   return {:D=>1}
    # end
    # if num == 25
    #   return {:Q=>1}
    # end
    # if num == 50
    #   return {:H=>1}
    # end
  end

end
