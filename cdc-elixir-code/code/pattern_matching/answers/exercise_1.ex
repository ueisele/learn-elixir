#---
# Excerpted from "Learn Functional Programming with Elixir",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/cdc-elixir for more book information.
#---
defmodule CharacterAttributes do
  def total_spent(%{strength: str, dexterity: dex, intelligence: int}) do
    (str * 2) + (dex * 3) + (int * 3)
  end
end
