module Main exposing (..)

import Html

-- Adds two numbers.
add a b =
    a + b

-- Invokes the function add with 1 and 2.
result =
    add 1 2

-- Returns 3.
main =
    Html.text (toString result)
