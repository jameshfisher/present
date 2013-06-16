{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Christmas where

import Import

getChristmasR :: Handler RepHtml
getChristmasR = defaultLayout $ do
    setTitle "Merry Christmas"
    addScriptRemote "/static/js/jaysalvat-buzz-05c96cc/buzz.js"
    $(widgetFile "present")
