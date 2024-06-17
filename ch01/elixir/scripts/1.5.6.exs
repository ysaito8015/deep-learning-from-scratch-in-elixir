x = Nx.tensor([
  [51, 55],
  [14, 19],
  [0, 4]
], type: :u64)

dbg(x)
IO.puts("1st row")
dbg(x[0])
IO.puts("1st row, 2nd column")
dbg(x[0][1])
dbg(x[0..1])

