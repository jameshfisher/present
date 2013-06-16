{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Present where

import Text.Blaze (toMarkup)

import Import

present :: Text -> Text -> Handler RepHtml
present title backgroundColor = defaultLayout $ do
  setTitle $ toMarkup title
  addScriptRemote "/static/js/jaysalvat-buzz-05c96cc/buzz.js"
  $(widgetFile "present")
