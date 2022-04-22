defmodule Macrophylla.AuthController do
  use MacrophyllaWeb, :controller

  def enter(conn, _params) do
    render(conn, "the_room.html")
  end
end
