defmodule CardGameSiteWeb.PageController do
  use CardGameSiteWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
