module Main exposing (..)

import Html

aString = "This is a string"

aChar = 'A'

aTrueBool = True
aFalseBool = False

aFloat = 3.1

aInt = 3

aList =
    [ "This"
    , "is"
    , "a"
    , "list"
    ]

aTuple =
    ( "String"
    , 'x'
    , 1
    , False
    )

main =
    Html.div []
        [ Html.div [] [ Html.text "A string: ", Html.text aString ]
        , Html.div [] [ Html.text "A char: ", Html.text (toString aChar) ]
        , Html.div [] [ Html.text "A bool: ", Html.text (toString aTrueBool) ]
        , Html.div [] [ Html.text "A float: ", Html.text (toString aFloat) ]
        , Html.div [] [ Html.text "A int: ", Html.text (toString aInt) ]
        , Html.div [] [ Html.text "A list: ", Html.text (toString aList) ]
        , Html.div [] [ Html.text "A tuple: ", Html.text (toString aTuple) ]
        ]
