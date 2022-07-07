defmodule CocClient.API do
  use HTTPoison.Base

  @base_url "https://api.clashofclans.com/v1/"

  def player(tag), do: get!("players/#{URI.encode_www_form(tag)}")
  def clan(tag), do: get!("clans/#{URI.encode_www_form(tag)}")

  def process_request_url(url), do: @base_url <> url

  def process_request_headers(headers), do:
    headers ++ ["Authorization": "Bearer #{api_key()}", "Accept": "application/json"]

  def process_response_body(body), do: Poison.decode!(body)
  defp api_key(), do: Application.fetch_env!(:exclash, :api_key)
end
