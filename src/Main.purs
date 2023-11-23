module Main where

import Prelude

import Control.Monad.Maybe.Trans (MaybeT(..), runMaybeT)
import Control.Monad.ST.Global (toEffect)
import Control.Plus (empty)
import Data.Array.NonEmpty (intercalate)
import Data.Foldable (for_, oneOf, traverse_)
import Data.Maybe (Maybe(..), isNothing, maybe)
import Data.Traversable (for, traverse)
import Data.Tuple (Tuple(..))
import Data.Tuple.Nested ((/\))
import Deku.Attribute (cb, cb')
import Deku.Core (fixed)
import Deku.DOM.Attributes as DA
import Deku.DOM.Listeners as DL
import Deku.DOM.SVG as DS
import Deku.DOM.SVG.Attributes as DSA
import Deku.DOM.Self as DA
import Deku.Do as Deku
import Deku.Effect as DE
import Deku.Hooks (useHot, useHotRant, useState, useState')
import Deku.Pursx ((~~))
import Deku.Toplevel (runInBody)
import Effect (Effect)
import Effect.Class (liftEffect)
import Effect.Class.Console as Console
import FRP.Event (bindToEffect)
import FRP.Event as Event
import FRP.Event.Class ((<**>), (<|**>), (<|*>))
import FRP.Poll (dredge, effectToPoll)
import FRP.Poll as Poll
import Type.Proxy (Proxy(..))
import UI.Component.Header as Component
import UI.Component.Page as Component
import UI.Pursx.Header as Pursx
import Web.CSSOMView.MediaQueryList as CSSOMView.MQL
import Web.CSSOMView.Window as CSSOMView
import Web.DOM.DOMTokenList as DOMTokenList
import Web.DOM.Element as DOMElement
import Web.DOM.NonElementParentNode as NonElemParent
import Web.DOM.ParentNode (QuerySelector(..))
import Web.DOM.ParentNode as ParentNode
import Web.Event.Event as WebEvent
import Web.Event.EventTarget as WebEvent
import Web.HTML (HTMLDocument, window)
import Web.HTML as Web
import Web.HTML.HTMLDivElement as HTMLDiv
import Web.HTML.HTMLDocument as HTMLDocument
import Web.HTML.HTMLElement as HTMLElement
import Web.HTML.HTMLUListElement as HTMLUList
import Web.HTML.Window as Window

main :: Effect Unit
main = do
  Console.log "🍝"
  mql <- CSSOMView.matchMedia "(min-width: 1024px)" =<< window
  initTreshold <- CSSOMView.MQL.matches mql
  _ /\ pushInTreshold /\ inTreshold' <- toEffect $ DE.useHot initTreshold
  let
    inTreshold = inTreshold' # dredge
      ( Event.thankTheDriver <<<
          ( _ <#> Tuple do
              window >>= Window.document <#> HTMLDocument.toNonElementParentNode >>= NonElemParent.getElementById "app-menu"
                >>= traverse_ \elem -> do
                  toks <- DOMElement.classList elem
                  void $ DOMTokenList.add toks "hidden"
                  Console.debug "\"hidden\" added-----"
          )
      )
  let mediaChangeEvtType = WebEvent.EventType "change"
  Console.log $ "Initial treshold=" <> show initTreshold
  --   flip CSSOMView.MQL.addListener mql =<< WebEvent.eventListener \_ ->
  mediaChangeHandler <- WebEvent.eventListener $ \_ -> do
    t <- CSSOMView.MQL.matches mql
    Console.log $ "new treshold=" <> show t
    pushInTreshold t
  WebEvent.addEventListener mediaChangeEvtType mediaChangeHandler false $ CSSOMView.MQL.toEventTarget mql
  runInBody $ Component.page (fixed []) { inTreshold }