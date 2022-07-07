# Example
This is an live example on how to use the ExClash package in a cached version.

### Own usage: 
Add `{:coc_client, git: "https://github.com/vKxni/exclash"}` 
in your `mix.exs` file. Then run the following command to install it:

```
$ mix deps.get
```

> Config files

 `config/config.exs`
```elixir
config :coc_client, api_key: System.get_env("API_KEY")
```

> Environment files

create a `.env` file in the root directory
```elixir
export API_KEY="{{YOUR_API_KEY}}"
```

> Terminal
```
$ source .env
```
This will load all environment keys ...

### Up and running
To run the server, we will use an `iex` terminal.
```
$ iex -S mix

iex> Backend.player(#PLAYER_TAG)
iex> Backend.clan(#CLAN_TAG)
```

