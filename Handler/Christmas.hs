{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Christmas where

import Import

import Handler.Present

getChristmasR :: Handler RepHtml
getChristmasR = do
  msg <- getMessageRender
  present (msg $ MsgMerryChristmas "Helen") "rgb(150, 50, 50)"
