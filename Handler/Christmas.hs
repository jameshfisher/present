{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Christmas where

import Text.Lucius (luciusFile)

import Import

import Handler.Present

getChristmasR :: Handler RepHtml
getChristmasR = do
  msg <- getMessageRender
  present "christmas" (msg $ MsgMerryChristmas "Helen") (toWidget $ $(luciusFile "templates/presents/christmas.lucius"))
