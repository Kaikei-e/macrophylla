defmodule MacrophyllaWeb.PageView do
  use MacrophyllaWeb, :view
  import MnemonicSlugs

  def generate_key() do
    pass_phrases = MnemonicSlugs.generate_slug(8)
    #key_phrases = Enum.at(0..len(generated_key)-1, 5)

    pass_phrases
  end

end
