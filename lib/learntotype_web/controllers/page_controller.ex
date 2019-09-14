defmodule LearntotypeWeb.PageController do
  use LearntotypeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
