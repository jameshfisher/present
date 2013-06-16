{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Birthday where

import Import

getBirthdayR :: Handler RepHtml
getBirthdayR = defaultLayout $ do
    setTitle "Happy Birthday!"
    addScriptRemote "/static/js/jaysalvat-buzz-05c96cc/buzz.js"
    $(widgetFile "present")
