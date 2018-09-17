use Mix.Config
# NOTE: Runtime production configuration goes here

config :phoenix_channels_pwa, PhoenixChannelsPwa.Repo,
  url: System.get_env("DATABASE_URL"),
  pool_size: String.to_integer(System.get_env("POOL_SIZE") || "10")

port = String.to_integer(System.get_env("PORT"))

config :phoenix_channels_pwa, PhoenixChannelsPwaWeb.Endpoint,
  http: [port: port],
  url: [host: "localhost", port: port],
  root: ".",
  secret_key_base: System.get_env("SECRET_KEY_BASE")
