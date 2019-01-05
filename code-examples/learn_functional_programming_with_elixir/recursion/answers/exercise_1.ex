#---
# Excerpted from "Learn Functional Programming with Elixir",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/cdc-elixir for more book information.
#---
defmodule MyList do
  
  def max([]), do: nil
  def max([a]), do: a
  def max([a, b | rest]) when a >= b, do: max([a | rest])
  def max([a, b | rest]) when a < b, do: max([b | rest])

  def min([]), do: nil
  def min([a]), do: a
  def min([a, b | rest]) when a <= b, do: min([a | rest])
  def min([a, b | rest]) when a > b, do: min([b | rest])

end
