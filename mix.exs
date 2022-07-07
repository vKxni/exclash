defmodule CocClient.MixProject do
  use Mix.Project

  def project do
    [
      app: :coc_client,
      version: "1.0.0",
      description: "A Wrapper around the Clash of Clans APi",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      package: package(),
      deps: deps(),
      name: "coc_client"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      applications: [:httpoison],
      extra_applications: [:logger, :poison]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:httpoison, "~> 1.8"},
      {:poison, "~> 3.1"},
      {:dotenv_parser, "~> 2.0"},
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end

  defp package() do
    [
      name: "coc_client",
      files: ~w(lib config),
      licenses: ["Apache-2.0"],
      links: %{"GitHub" => "https://github.com/vKxni/exclash"}
    ]
  end
end
