defmodule LoggerErrorTest do
  use ExUnit.Case
  doctest LoggerError

  test "greets the world" do
    Logger.App.stop()
    Logger.App.start()
    assert LoggerError.hello() == :world
    assert LoggerError.hello() != :world
    refute LoggerError.hello() == :world
  end
end
