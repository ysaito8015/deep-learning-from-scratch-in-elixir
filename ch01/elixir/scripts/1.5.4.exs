a = Nx.tensor([
  [1, 2],
  [3, 4]
], type: :u64)

dbg(a)
dbg(Nx.shape(a))
dbg(Nx.type(a))

b = Nx.tensor([
  [3, 0],
  [0, 6]
], type: :u64)

dbg(b)
dbg(Nx.add(a, b))
dbg(Nx.multiply(a, b))

dbg(a)
dbg(Nx.multiply(a, 10))
