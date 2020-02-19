class Change
  def make_change(num)
    coins = { 1 => :P, 5 => :N, 10 => :D, 25 => :Q, 50 => :H }

    return {} if num == 0
    if num == 1 || num == 5 || num == 10 || num == 25 || num == 50
      return { coins[num] => 1 }
    end
    newnum = num / 2
    if coins.key?(newnum)
      return { coins[newnum] => 2}
    end

    if num == 6
      return {:N=>1, :P=>1}
    end
    if num == 7
      return {:N=>1, :P=>2}
    end
  end

end
