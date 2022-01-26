defmodule ReportsGenerator do
  def build(filename) do
    case File.read("reports/#{filename}") do
      {:ok, result} ->
        result

      {:error, result} ->
        result
        # _ -> "caso qualquer" default do case
    end
  end
end
