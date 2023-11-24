module UI.Component.Page where

import Prelude

import Common.Env (Env)
import Deku.Core (Nut, NutWith, fixed)
import UI.Component.Header as Component

page :: NutWith Env -> NutWith Env -> NutWith Env
page header contents = do
  hdr <- header
  cnt <- contents
  pure $ fixed
    [ hdr
    , cnt
    ]