defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    conn
    |> put_layout("admin.html")
    |> render(:index)
  end
end
