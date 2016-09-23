module Main exposing (..)

import Html

almostAdd a b =
    let
        almostA = a + 0.1
    in
        almostA + b

result =
    almostAdd 1 2

main =
    Html.text (toString result)
