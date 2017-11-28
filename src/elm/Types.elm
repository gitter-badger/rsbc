module Types exposing (..)

import Navigation


-- Model


type Route
    = HomeRoute
    | SubjectSelectionRoute
    | SubjectRoute
    | ResourceRoute
    | MapRoute
    | AboutRoute
    | NotFoundRoute


type alias Model =
    { route : Route
    , userInput : String
    }



-- Update


type Msg
    = Change String
    | UrlChange Navigation.Location
