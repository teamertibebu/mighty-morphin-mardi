defmodule MightyMorphinMardiWeb.PageController do
  use MightyMorphinMardiWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
