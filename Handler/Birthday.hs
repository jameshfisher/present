{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Birthday where

import Text.Lucius (luciusFile)

import Import

import Handler.Present

getBirthdayR :: Handler RepHtml
getBirthdayR = do
  msg <- getMessageRender
  present "birthday" (msg $ MsgHappyBirthday "Helen") (toWidget $ $(luciusFile "templates/presents/birthday.lucius"))
