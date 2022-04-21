defmodule MacrophyllaWeb.PageController do
  use MacrophyllaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
