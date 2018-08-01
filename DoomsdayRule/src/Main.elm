module Main exposing (..)

import Html exposing (Html, div, text)


main =
    Html.beginnerProgram
        { model = model
        , view = view
        , update = update
        }



-- MODEL


type alias Model =
    String


model : Model
model =
    "World"



-- UPDATE


type Msg
    = Message


update : Msg -> Model -> Model
update msg model =
    case msg of
        Message ->
            model



-- VIEW


view : Model -> Html Msg
view model =
    div []
        [ text ("Hello " ++ model)
        ]
