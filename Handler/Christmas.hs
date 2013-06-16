{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Christmas where

import Import

import Handler.Present

getChristmasR :: Handler RepHtml
getChristmasR = present "Merry Christmas"
