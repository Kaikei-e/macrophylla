defmodule MakeHost do
  alias Multiaddr, as: Ml_addr

  def make_host(port \\ 80) do
    # {_, prv_key} = Base.encode16(:crypto.generate_key(:rsa, 2048))

    # maddr_string = "/ip4/127.0.0.1/tcp/" #<> port
    # <> port
    IO.chardata_to_string(maddr_string = "ip4")

    # maddr_string = "ip4" |> IO.inspect() |> IO.puts()
    # String.codepoints(:IO.puts(maddr_string))
    # s = String.graphemes(maddr_string)

    # {:ok, maddr} = Ml_addr.new_multiaddr_from_string(maddr_string)
  end
end
