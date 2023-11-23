module UI.Component.Page where

import Prelude

import Common.Env (Env)
import Deku.Core (Nut, NutWith, fixed)
import UI.Component.Header as Component

page :: Nut -> NutWith Env
page contents = do
  header <- Component.header
  pure $ fixed
    [ header
    , contents
    ]