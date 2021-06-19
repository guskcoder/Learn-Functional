defmodule MatchstickFactory do
  @big 50
  @medium 20
  @small 5

  def boxes(matchsticks) do
    big_boxes = div(matchsticks, @big)
    remaining_matchsticks = rem(matchsticks, @big)

    medium_boxes = div(remaining_matchsticks, @medium)
    remaining_matchsticks = rem(remaining_matchsticks, @medium)

    small_boxes = div(remaining_matchsticks, @small)
    remaining_matchsticks = rem(remaining_matchsticks, @small)

    %{
      big: big_boxes,
      medium: medium_boxes,
      small: small_boxes,
      remaining_matchsticks: remaining_matchsticks
    }
  end
end
