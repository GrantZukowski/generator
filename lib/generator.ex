defmodule Generator do
  @moduledoc """
  Generator keeps the contexts that define your domain
  and business logic.

  Contexts are also responsible for managing your data, regardless
  if it comes from the database, an external API or others.
  """

  def password(_params) do
    %{
      "length" => "8",
      "numbers?" => "true",
      "result" => "changeit",
      "special_characters?" => "true"
    }
  end
end
