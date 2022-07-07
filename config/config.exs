
import Config

config :logger, level: :info
config :coc_client,
  api_key: System.get_env("API_KEY")
