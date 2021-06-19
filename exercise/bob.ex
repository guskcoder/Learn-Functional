defmodule Travel do
  def km do
    km = 200
    km
  end

  def hour do
    hour = 4
    hour
  end

  def velocity do
    velocity = km() / hour()
    velocity
  end

  def travelresult do
    "Bob traveled Distance #{km()} km, Time #{hour()} hours and Velocity #{velocity()}"
  end
end
