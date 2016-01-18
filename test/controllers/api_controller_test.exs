defmodule Reactpx.ApiControllerTest do
  use Reactpx.ConnCase

  test "POST /api/comment", %{conn: conn} do
    conn = post conn, "/api/comment"
    assert json_response(conn, 200) =~ "{ hoge: 1 }"
  end
end

