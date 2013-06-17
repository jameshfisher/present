{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Birthday where

import Text.Lucius (luciusFile)
import Text.Julius (juliusFile)

import Import

import Handler.Present

getBirthdayR :: Handler RepHtml
getBirthdayR = do
  msg <- getMessageRender
  present "birthday" (msg $ MsgHappyBirthday "Helen") $ do
    toWidget $(luciusFile "templates/presents/birthday.lucius")
    toWidget $(juliusFile "templates/presents/birthday.julius")
