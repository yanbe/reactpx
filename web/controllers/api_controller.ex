defmodule Reactpx.ApiController do
  use Reactpx.Web, :controller

  def comment(conn, _params) do
    render conn, "comment.json"
  end
end
