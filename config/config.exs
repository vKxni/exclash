import Config

config :logger, level: :info
config :exclash,
  api_key: System.get_env("API_KEY")
