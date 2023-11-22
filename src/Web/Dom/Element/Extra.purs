module Web.Dom.Element.Extra where

import Prelude

import Data.Maybe (Maybe)
import Data.Nullable (Nullable, toMaybe)
import Effect (Effect)
import Web.DOM (Element)
import Web.Dom.Attr (Attr)

foreign import getAttributeNames :: Element -> Effect (Array String)

getAttributeNode :: String -> Element -> Effect (Maybe Attr)
getAttributeNode name = getAttributeNodeImpl name >>> (_ <#> toMaybe)

foreign import getAttributeNodeImpl :: String -> Element -> Effect (Nullable Attr)

getAttributeNodeNS :: String -> String -> Element -> Effect (Maybe Attr)
getAttributeNodeNS ns nm = getAttributeNodeNSImpl ns nm >>> (_ <#> toMaybe)

foreign import getAttributeNodeNSImpl :: String -> String -> Element -> Effect (Nullable Attr)