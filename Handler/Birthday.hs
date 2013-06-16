{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Birthday where

import Import

import Handler.Present

getBirthdayR :: Handler RepHtml
getBirthdayR = do
  msg <- getMessageRender
  present $ msg $ MsgHappyBirthday "Helen"
