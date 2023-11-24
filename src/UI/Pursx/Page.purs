module UI.Pursx.Page where

import Prelude

import Type.Proxy (Proxy(..))

page =
  Proxy
    :: Proxy
         """<div class="min-h-screen dark:bg-gray-800 dark:text-gray-100">
  <div class="p-6 space-y-8">
    ~header~
    <main>
    ~contents~
    </main>
  </div>
</div>
"""