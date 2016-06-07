module EventCompanyFilter.Model where

type alias Model =
  { eventCompanyFilter : Maybe Int
  , timesChanged : Int
  }

initialModel : Model
initialModel =
  { eventCompanyFilter = Nothing
  , timesChanged = 0
  }
