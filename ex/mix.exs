defmodule Ex.MixProject do
  use Mix.Project

  def project do
    [
      app: :ex,
      version: "0.1.0",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
   [
    {:updater, github: "happycodrz/updater", sha: "3e1052627279e22e8c1d1a5451ca41ea9b7d3170"}
   ]
  end
end
