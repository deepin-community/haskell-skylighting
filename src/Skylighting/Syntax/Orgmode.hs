{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for Org Mode.
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/orgmode.xml and 'make bootstrap'.
module Skylighting.Syntax.Orgmode (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for Org Mode.
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vorgmode.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aOrgmode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNorg-todo-keywords-done\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTDONE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNorg-todo-keywords-todo\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTTODO\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SO\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vNormal Text\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vNormal Text\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI\NUL*\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vfind-header\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLE(\\s*)[\\+\\-](\\s+)\SOH\n\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlist\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYN(\\s*)\\d+(?:\\.|\\))(\\s+)\SOH\n\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anumlist\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t(\\s*)# .*\SOH\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2#\\+BEGIN(_\\w+|:).*\SOH\SUB\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nfind-block\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL (\\s*)#\\+[A-Z]+(?:\\[[A-Z]+\\])?:.*\SOH\ETB\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL*\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEfind-bold-normal\NUL_\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAKfind-underline-normal\NUL/\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2find-italic-normal\NUL+\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2find-strike-normal\NUL~\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNfind-inlinecode-normal\NUL=\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4find-verbatim-normal\NUL[\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEfind-link-normal\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX{{{\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNfind-macro-replacement\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\144\\b(?:(?:https?|ftp)\\://|(?:file|docview|mailto|mhe|rmail|bbdb|irc|info)\\:)[^\">\\s`\\)]*[^\\s!\"'`\\(\\)\\*,\\.:;<>\\?~\\]\\}\\\\](?=[[:punct:]]*(?:[\\s\\]]|$))\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nfind-block\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nfind-block\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a#+END%1\SUB\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SUB\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEfind-bold-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEfind-bold-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULD\\*{1}(?:(?:(?:[^\\*\\s\\\\]|\\\\.)(?:[^\\\\]|\\\\.)*)?(?:[^\\*\\s\\\\]|\\\\\\S)\\*{1})\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL*\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vfind-header\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vfind-header\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL](?:\\*){1,}\\s+(?:([A-Z]+)\\s+){0,1}(?:(\\[#(?:[A-Z\\d]+)\\])\\s+){0,1}(.*)\\s*(\\[[\\d/%]+\\]){0,1}\\s*$\SOH\NAK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fparse-header\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNfind-inlinecode-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNfind-inlinecode-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULB\\~{1}(?:(?:(?:[^~\\s\\\\]|\\\\.)(?:[^\\\\]|\\\\.)*)?(?:[^~\\s\\\\]|\\\\\\S)\\~{1})\SOH\SUB\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL~\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2find-italic-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2find-italic-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULD[/]{1}(?:(?:(?:[^/\\s\\\\]|\\\\.)(?:[^\\\\]|\\\\.)*)?(?:[^/\\s\\\\]|\\\\\\S)[/]{1})\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL/\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEfind-link-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEfind-link-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4\\[\\[(?:[^\\[\\]]+)\\]\\]\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL$\\[\\[(?:[^\\[\\]]+)\\]\\[(?:[^\\[\\]]+)\\]\\]\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL]\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\DLE\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNfind-macro-replacement\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYNfind-macro-replacement\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULH\\{{3}(?:(?:(?:[^\\{\\}\\s\\\\]|\\\\.)(?:[^\\\\]|\\\\.)*)?(?:[^\\{\\}\\s\\\\]|\\\\\\S)\\}{3})\SOH\ETB\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL}\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2find-strike-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2find-strike-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULB\\+{1}(?:(?:(?:[^+\\s\\\\]|\\\\.)(?:[^\\\\]|\\\\.)*)?(?:[^+\\s\\\\]|\\\\\\S)\\+{1})\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL+\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAKfind-underline-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NAKfind-underline-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULB\\b_{1}(?:(?:(?:[^_\\s\\\\]|\\\\.)(?:[^\\\\]|\\\\.)*)?(?:[^_\\s\\\\]|\\\\\\S)_{1})\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL_\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4find-verbatim-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4find-verbatim-normal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULB\\={1}(?:(?:(?:[^=\\s\\\\]|\\\\.)(?:[^\\\\]|\\\\.)*)?(?:[^=\\s\\\\]|\\\\\\S)\\={1})\SOH\SYN\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL~\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlist\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlist\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\\s*\\S\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC3\\s*\\[[ \\-X]\\](?=\\s)\SOH\DC2\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anumlist\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anumlist\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\\s*\\S\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC3\\s*\\[[ \\-X]\\](?=\\s)\SOH\DC2\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fparse-header\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fparse-header\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bOrg Mode\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\r(?:\\*){1,}\\s+\SOH\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTTODO\FS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTDONE\SUB\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1\\[#(?:[A-Z\\d]+)\\]\SOH\SUB\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\v\\[[\\d/%]+\\]\SOH\SUB\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tGary Wang\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH3\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXMIT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.org\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vNormal Text"
