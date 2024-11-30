return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    -- Ganti teks logo di bawah ini dengan ASCII art Anda
    opts.section.header.val = {
      [[ _____  _        _    _          _   _ ]],
      [[|  __ \| |      | |  (_)        | | | |]],
      [[| |__) | |_   _ | |_  _   __ _  | |_| |]],
      [[|  ___/| | | | || __|| | / _` | | __| |]],
      [[| |    | | |_| || |_ | || (_| | | |_|_|]],
      [[|_|    |_|\__,_| \__||_| \__,_|  \__(_)]],
    }
    return opts
  end,
}
