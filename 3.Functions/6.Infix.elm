module Main exposing (..)

import Html

(~+) a b =
    a + b + 0.1

result1 =
    1 ~+ 2

result2 =
    (~+) 1 2

almostAdd a b =
    a + b + 0.1

result3 =
    almostAdd 1 2

result4 =
    1 `almostAdd` 2

result =
    [ result1
    , result2
    , result3
    , result4
    ]

main =
    Html.text (toString result)
