import Config

import SecretVault, only: [runtime_secret!: 2]

config :secret_priv_problem, SecretPrivProblem,
  message: runtime_secret!(:secret_priv_problem, "message")
