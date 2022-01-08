defmodule TwobaidoWeb.PageController do
  use TwobaidoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
