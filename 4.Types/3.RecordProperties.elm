module Main exposing (..)

import Html

person =
    { id = 1
    , name = "Jon"
    , lastName = "Snow"
    , knows = "nothing"
    }

main =
    Html.div []
        [ Html.div [] [ Html.text "The name: ", Html.text person.name]
        , Html.div [] [ Html.text "The last name: ", Html.text (.lastName person)]
        ]
