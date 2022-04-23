defmodule MacrophyllaWeb.TheRoomController do
  use MacrophyllaWeb, :controller

  def show(conn, _params) do
    {:ok, list} = :inet.getif
    IO.inspect Enum.at(list, 0)
    render(conn, "the_room.html")
  end
end
