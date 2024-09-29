defmodule ExAlipay.HTTP.Behaviour do
  @typep url :: binary()
  @typep opt1 :: list()
  @typep opt2 :: map()

  @callback get(url) :: {:ok, map()} | {:error, binary() | map()}

  @callback get(url, opt1, opt2) :: {:ok, map()} | {:error, binary() | map()}
end
