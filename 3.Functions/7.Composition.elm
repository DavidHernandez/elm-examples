module Main exposing (..)

import Html

divideByThree a =
    a / 3

divideAndRound =
    divideByThree >> round

result =
    divideAndRound 7

main =
    Html.text (toString result)
