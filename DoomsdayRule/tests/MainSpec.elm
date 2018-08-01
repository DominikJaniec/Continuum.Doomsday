module MainSpec exposing (..)

import Expect exposing (Expectation)
import Test exposing (..)
import Main exposing (model)


suite : Test
suite =
    describe "Library tests"
        [ test "'version' returns 'Nothing' for nothing" <|
            \_ ->
                Main.model
                    |> Expect.equal "World"
        ]
