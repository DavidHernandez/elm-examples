module Main exposing (..)

import Html

calculateVat percentage value =
    (value / 100) * percentage

reducedVat =
    calculateVat 4

standardVat =
    calculateVat 10

excesiveVat =
    calculateVat 21

result =
    [ calculateVat 21 320
    , reducedVat 320
    , standardVat 320
    , excesiveVat 320
    ]

main =
    Html.text (toString result)
