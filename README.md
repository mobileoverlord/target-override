How to reproduce.

```elixir
cd app
mix deps.get

Unchecked dependencies for environment dev:
* dep2 (../dep2)
  the :targets option for dependency dep2

  > In mix.exs:
    {:dep2, [env: :prod, path: "../dep2", targets: :foo]}

  does not match the :targets option calculated for

  > In /Users/jschneck/Desktop/target-override/dep1/mix.exs:
    {:dep2, [env: :prod, path: "../dep2"]}

  Remove the :targets restriction from your dep
** (Mix) Can't continue due to errors on dependencies
```
