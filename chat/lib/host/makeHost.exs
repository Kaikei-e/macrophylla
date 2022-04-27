defmodule Host.MakeHost do
  def make_host do
    prvKey = Base.encode16(:crypto.generate_key())
    IO.puts prvKey
  end
end
