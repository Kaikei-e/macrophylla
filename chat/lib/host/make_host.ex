defmodule MakeHost do
  alias Multiaddr, as: Ml_addr

  def make_host(port \\ 80) do
    # , 2048, 65537)
    {_, prv_key} = :crypto.generate_key(:rsa, {2048,65537})

    maddr_string = "/ip4/127.0.0.1/tcp/" <> Integer.to_string(port)
    {:ok, maddr} = Ml_addr.new_multiaddr_from_string(maddr_string)
  end
end
