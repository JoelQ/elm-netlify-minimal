module Main exposing (main)

import Html exposing (Html)
import Html.Attributes


main : Html a
main =
    Html.section []
        [ Html.h1 [] [ Html.text "Minimal Elm Netlify implementaiton" ]
        , Html.p []
            [ Html.text "Find the source on "
            , Html.a [ Html.Attributes.href "https://github.com/JoelQ/elm-netlify-minimal" ] [ Html.text "GitHub" ]
            ]
        ]
