module Library
    exposing
        ( version
        )


version : Int -> Maybe String
version n =
    if n < 1 || n > 4 then
        Nothing
    else
        Just "Unknown"
