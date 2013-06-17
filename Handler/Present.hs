{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Present where

import Text.Blaze (toMarkup)

import Import

present :: Text -> Text -> Widget -> Handler RepHtml
present theme title w = defaultLayout $ do
  setTitle $ toMarkup title
  $(widgetFile "present")
  w
