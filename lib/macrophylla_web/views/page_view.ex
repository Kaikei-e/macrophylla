defmodule MacrophyllaWeb.PageView do
  use MacrophyllaWeb, :view
  import Mnemonic

  def generate_key() do
    generated_key = Mnemonic.generate()
    generated_key
  end

end
