{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Home where

import Import

getHomeR :: Handler RepHtml
getHomeR = defaultLayout $ do
    setTitle "Puzzle Present"
    addScriptRemote "/static/js/jaysalvat-buzz-05c96cc/buzz.js"
    $(widgetFile "homepage")
