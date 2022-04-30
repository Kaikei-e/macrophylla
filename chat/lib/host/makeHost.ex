defmodule MakeHost do
  alias Multiaddr, as: Ml_addr

  def make_host(port \\ 80) do
    {_, prv_key} = Base.encode16(:crypto.generate_key(:rsa, 2048, :rsa_private))

    maddr_string = "/ip4/127.0.0.1/tcp/" <> Integer.to_string(port)
    {:ok, maddr} = Ml_addr.new_multiaddr_from_string(maddr_string)
  end
end
