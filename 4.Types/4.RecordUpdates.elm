module Main exposing (..)

import Html

person =
    { id = 1
    , name = "Jon"
    , lastName = "Snow"
    , knows = "nothing"
    , isAlive = True
    }

anotherPerson =
    { person | isAlive = False }

main =
    Html.div []
        [ Html.div [] [ Html.text "A person: ", Html.text (toString person)]
        , Html.div [] [ Html.text "Another person: ", Html.text (toString anotherPerson)]
        ]
