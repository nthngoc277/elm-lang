import Html exposing (text)

main =
  divideBy5 135
    |> text

divideNumber: Float -> Float -> String
divideNumber divisor divident =
  divident / divisor
    |> String.fromFloat

divideBy5: Float -> String
divideBy5 =
  divideNumber 5