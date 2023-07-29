module Pages.About exposing (page)

import Components.Navbar
import Html exposing (..)
import Html.Attributes exposing (..)
import View exposing (View)

page : View msg
page =
  Components.Navbar.view
    { page =
      { title = "About - Untilcast"
      , body =
        [ p [ class "breadcrumbs" ]
            [ span [] [ text "/about" ]
            ]
        , p []
            [ img [ src "/assets/img/logo.png", class "logo" ] []
            , span [] [ text "Untilcast" ]
            , i [] [ text """
—untilcats.ch (yes, it's *cats*, not cast.
I pretended to make a cute typo, ha ha)—
"""
            ]
            , text """is an experimental space for
my miscellaneous UNuttered TIL (Today I Learnt) screencasts.
Briefly speaking, it's a something like Video in the Void!
"""
            ]
        , p [] [ text "I'm very whimsical. Let's see what I can do :)" ]
        , p [] [ text "Miaow!!" ]
        , p [] [
            a [ href "https://gitlab.com/grauwoelfchen/until" ]
              [ text "Source code" ]
          ]
        ]
      }
    }
