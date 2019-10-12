module Pages.Homepage exposing (view)

import Components.LinkPage
import Element exposing (..)
import Route


view : Element Never
view =
    Components.LinkPage.view
        { title = "a homepage!"
        , link =
            { label = "Go somewhere cool"
            , route = Route.NotFound
            }
        }
