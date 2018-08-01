module LibrarySpec exposing (..)

import Expect exposing (Expectation)
import Test exposing (..)
import Library exposing (version)


suite : Test
suite =
    describe "Library tests"
        [ test "'version' returns 'Nothing' for nothing" <|
            \_ ->
                Library.version 0
                    |> Expect.equal Nothing
        ]
