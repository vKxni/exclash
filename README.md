# Exclash [WIP]
An APi Wrapper for Clash of Clans, written in Elixir.

⚠️ This is a WORK IN PROGRESS; and may contain bugs/errors
## Installation

The package can be installed
by adding `exclash` to your list of dependencies in `mix.exs`:

## Installation
```elixir
def deps do
  [
    {:coc_client, "~> 1.1"}

    # this also works (sometimes better)
    {:coc_client, git: "https://github.com/vKxni/exclash"}
  ]
end
```
After that, run `mix deps.get`.

### Configurating
We require a config file (remember, it must be in the config folder)

`config/config.exs`
```elixir
import Config

config :coc_client, api_key: System.get_env("API_KEY")
```

Now go ahead and create a `.env` file in the root directory. 

```env
API_KEY=your_api_key_here
```

<hr>

- IP address: [https://www.whatsmyip.org/](https://www.whatsmyip.org/)
- API key (with your real ip): [Clash of Clans APi](https://developer.clashofclans.com/#/)

Want to test it without direct installation?
Check out the [Example]()