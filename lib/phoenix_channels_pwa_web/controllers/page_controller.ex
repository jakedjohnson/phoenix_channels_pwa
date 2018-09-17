defmodule PhoenixChannelsPwaWeb.PageController do
  use PhoenixChannelsPwaWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
