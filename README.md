<h1 align="center">Discord-Elixir-BOT</h1>
<h3 align="center">A Discord bot written in Elixir</h3>

[![Build Status](https://travis-ci.com/appositum/thonk.svg?branch=master)](https://travis-ci.com/appositum/thonk)
[![Elixir](https://img.shields.io/badge/elixir-%E2%89%A51.5-75397d.svg)](https://elixir-lang.org/)
[![Alchemy](https://img.shields.io/badge/alchemy-0.6.0-A56FBD.svg)](https://github.com/cronokirby/alchemy)

```elixir
# config/config.exs

use Mix.Config

config :porcelain, driver: Porcelain.Driver.Basic
config :thonk,
  token: "your token",
  prefix: "command prefix"

# Necessary to voice functionality
config :alchemy,
  ffmpeg_path: "/path/to/ffmpeg",
  youtube_dl_path: "/path/to/youtube-dl"
```

`mix deps.get && mix run --no-halt` <br>
or run it in interactive mode <br>
`mix deps.get && iex -S mix`
