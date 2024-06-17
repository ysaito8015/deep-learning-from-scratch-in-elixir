a = [1, 2, 3, 4, 5]
IO.inspect(a)                     # [1, 2, 3, 4, 5]
IO.puts(length(a))                # 5
IO.puts(a |> Enum.count)          # 5
IO.puts(Enum.at(a, 0))            # 1
IO.puts(Enum.at(a, 4))            # 5
b = List.replace_at(a, 4, 99)
IO.inspect(b)                     # [1, 2, 3, 4, 99]
IO.inspect(Enum.slice(b, 0, 2))   # [1, 2]
IO.inspect(Enum.slice(b, 0..2))   # [1, 2, 3]
IO.inspect(Enum.slice(b, 1, 5))   # [2, 3, 4, 99]
IO.inspect(Enum.slice(b, 0, 3))   # [1, 2, 3]
IO.inspect(Enum.slice(b, -3..-1)) # [1, 2, 3]

