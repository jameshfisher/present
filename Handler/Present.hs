{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Present where

import Import

present :: Html -> Handler RepHtml
present title = defaultLayout $ do
  setTitle title
  addScriptRemote "/static/js/jaysalvat-buzz-05c96cc/buzz.js"
  $(widgetFile "present")
