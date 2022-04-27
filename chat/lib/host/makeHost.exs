defmodule Host.MakeHost do
  def make_host do
    prv_key = Base.encode16(:crypto.generate_key(:rsa))
    IO.puts(prv_key)
  end
end
