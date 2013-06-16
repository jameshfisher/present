{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Birthday where

import Import

import Handler.Present

getBirthdayR :: Handler RepHtml
getBirthdayR = present "Happy Birthday!"
