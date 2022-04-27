defmodule MakeHost do
  def make_host do
    prvKey = Base.encode16(:crypto.rsa_private())
    IO.puts prvKey
  end
end