{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Christmas where

import Text.Lucius (luciusFile)
import Text.Julius (juliusFile)

import Import

import Handler.Present

getChristmasR :: Handler RepHtml
getChristmasR = do
  msg <- getMessageRender
  present "christmas" (msg $ MsgMerryChristmas "Helen") $ do
    toWidget $(luciusFile "templates/presents/christmas.lucius")
    toWidget $(juliusFile "templates/presents/christmas.julius")
