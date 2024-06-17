defmodule MyModule do
  def hello() do
    IO.puts("Hello, World!")
  end

  def hello(name) do
    IO.puts("Hello, #{name}!")
    IO.puts("Hello, " <> name <> "!")
  end
end

MyModule.hello()
MyModule.hello("cat")
