# CocClient

**TODO: client to communicate with clash of clans**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `coc_client` to your list of dependencies in `mix.exs`:

## Installation
```elixir
def deps do
  [
    {:coc_client, "~> 0.1.0"}
  ]
end
```
## Configuratoin
##### config.ex
```
config :coc_client, api_key: System.get_env("API_KEY")
```
Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/coc_client>.

