use Mix.Config

config :friends, Friends.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "friends_repo",
  username: "user",
  password: "pass",
  hostname: "localhost"
