module Common.Env where

import Prelude

import FRP.Poll (Poll)

type Env = { inTreshold :: Poll Boolean }