defmodule SecretPrivProblem do
  def print_hello_world() do
    Application.get_env(:secret_priv_problem, SecretPrivProblem)[:message]
  end
end
