me = %{ height: 180}
IO.inspect(me[:height])
me = Map.put(me, :weight, 70)
IO.inspect(me)
