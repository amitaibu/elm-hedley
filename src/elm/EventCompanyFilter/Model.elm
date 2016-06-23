module EventCompanyFilter.Model where

type alias Model = {companyId : Maybe Int, clickCount : Int}

initialModel : Model
initialModel =  {companyId = Nothing, clickCount = 0}
