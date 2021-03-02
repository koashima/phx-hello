defmodule HelloWeb.SwagController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def show(conn, %{"messenger" => messenger}) do
    conn
    |> assign(:messenger, messenger)
    |> assign(:reciever, "swagboy")
    |> render("show.html")
  end
end
