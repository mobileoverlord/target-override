defmodule App.MixProject do
  use Mix.Project
  
  System.put_env("MIX_TARGET", "foo")

  def project do
    
    [
      app: :app,
      version: "0.1.0",
      elixir: "~> 1.9",
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
      {:dep1, path: "../dep1"},
      {:dep2, path: "../dep2", targets: :foo}
    ]
  end
end
