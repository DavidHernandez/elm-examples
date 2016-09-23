module Main exposing (..)

import Html

person =
    { id = 1
    , name = "Jon"
    , lastName = "Snow"
    , knows = "nothing"
    }

main =
    Html.text (toString person)
