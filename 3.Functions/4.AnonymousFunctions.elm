module Main exposing (..)

import Html

result =
    (\x y -> x + y) 1 2

main =
    Html.text (toString result)
