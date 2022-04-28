defmodule Host.MakeHost do
  use Multiaddr

  def make_host do
    {_, prv_key} = Base.encode16(:crypto.generate_key(:rsa, 2048))
    IO.puts(prv_key)

    maddr_string = "/ip4/127.0.0.1/tcp/80"
    {:ok, maddr} = Multiaddr.new_multiaddr_from_string(maddr_string)
    IO.puts(maddr)
  end
end
