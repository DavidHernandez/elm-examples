module Main exposing (..)

import Html

david =
    { name = "David"
    , age = Just 27
    }

davidChild =
    { name = "Not yet, thanks"
    , age = Nothing
    }

getAge person =
    case person.age of
        Just age ->
            age
        Nothing ->
            0

main =
    Html.div []
        [ Html.div [] [Html.text (toString (getAge david))]
        , Html.div [] [Html.text (toString (getAge davidChild))]
        ]
