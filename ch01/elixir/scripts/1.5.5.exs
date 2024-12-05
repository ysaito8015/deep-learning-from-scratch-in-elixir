a = Nx.tensor([
  [1,2],
  [3,4]
], type: :u64)
b = Nx.tensor([
  [10, 40],
  [30, 80]
], type: :u64)

dbg(Nx.multiply(a, b))
