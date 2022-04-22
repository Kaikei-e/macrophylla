defmodule MacrophyllaWeb.AuthController do
  use MacrophyllaWeb, :controller

  def show(conn, _params) do
    render(conn, "the_room.html")
  end
end
