module Web.Dom.Attr
  ( Attr
  , localName
  , name
  , namespaceURI
  , ownerElement
  , prefix
  ) where

import Prelude

import Data.Maybe (Maybe)
import Data.Nullable (Nullable, toMaybe)
import Web.DOM.Element (Element)

foreign import data Attr :: Type

foreign import localName :: Attr -> String

foreign import name :: Attr -> String

namespaceURI :: Attr -> Maybe String
namespaceURI = namespaceURIImpl >>> toMaybe

foreign import namespaceURIImpl :: Attr -> Nullable String

prefix :: Attr -> Maybe String
prefix = prefixImpl >>> toMaybe

foreign import prefixImpl :: Attr -> Nullable String

ownerElement :: Attr -> Maybe Element
ownerElement = ownerElementImpl >>> toMaybe

foreign import ownerElementImpl :: Attr -> Nullable Element