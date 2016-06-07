module Pages.PageNotFound.View where

import Html exposing (a, i, div, h2, text, img,  Html)
import Html.Attributes exposing (class, id, href, style, src)
-- VIEW

view : Html
view =
  div
    [ id "page-not-found"
    , class "container"
    ]
    [ div
        [ class "wrapper text-center" ]
        [ div
          [ class "box" ]
          [ h2 [] [ text "This is a 404 page!" ]
          , div [] [
            img [ src "https://unsplash.it/200/300/?random"] []
          ]
          , a [ href "#!/" ] [ text "Back to safety" ]
          ]
        ]
    ]
