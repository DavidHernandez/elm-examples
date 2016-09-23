module Main exposing (..)

import Html

type Actions
    = Load
    | Add

user : Actions -> String
user actions =
    case actions of
        Load ->
            "User loaded"
        Add ->
            "User added"

main =
    Html.div []
        [ Html.div [] [Html.text (user Load)]
        , Html.div [] [Html.text (user Add)]
        ]
