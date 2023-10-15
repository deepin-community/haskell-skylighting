{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for Haxe.
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/haxe.xml and 'make bootstrap'.
module Skylighting.Syntax.Haxe (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for Haxe.
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bhaxe.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bkeywords\NUL\NUL\NUL\NUL\NUL\NUL\NUL$\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQbreak\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcast\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcatch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQclass\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcontinue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adefault\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTenum\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aextends\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfalse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXfor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bfunction\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nimplements\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinline\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tinterface\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXnew\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTnull\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\boverride\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprivate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpublic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKreturn\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstatic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsuper\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKswitch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTthis\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQthrow\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtrace\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtrue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXtry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\atypedef\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\auntyped\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXvar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhile\NUL\NUL\NUL\NUL\NUL\NUL\NUL\amodules\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apackage\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKimport\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtypes\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQArray\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTVoid\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTBool\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXInt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTUInt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQFloat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aDynamic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTList\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQError\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aUnknown\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTType\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fCommentBlock\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fCommentBlock\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\SOH*/\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\DLE\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComments\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vCommentLine\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vCommentLine\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\DLE\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComments\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nModuleName\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nModuleName\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\SOH//\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vCommentLine\SOH/*\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fCommentBlock\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\n[^\\s\\w.:,]\SOH\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tRawString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tRawString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\SOH\\'\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL'\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\f\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL/\\\\(u[\\da-fA-F]{4}|U[\\da-fA-F]{8}|&[a-zA-Z]\\w+;)\SOH\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\SOH\\\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\f\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL/\\\\(u[\\da-fA-F]{4}|U[\\da-fA-F]{8}|&[a-zA-Z]\\w+;)\SOH\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL%#if(\\s+\\w+)?|#(else|elseif|end|error)\SOH\DLE\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL$\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQbreak\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcast\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcatch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQclass\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bcontinue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\adefault\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTenum\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aextends\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfalse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXfor\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bfunction\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nimplements\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXin\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinline\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tinterface\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXnew\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTnull\NUL\NUL\NUL\NUL\NUL\NUL\NUL\boverride\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprivate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpublic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKreturn\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstatic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQsuper\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKswitch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTthis\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQthrow\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtrace\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtrue\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXtry\NUL\NUL\NUL\NUL\NUL\NUL\NUL\atypedef\NUL\NUL\NUL\NUL\NUL\NUL\NUL\auntyped\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXvar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQwhile\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKimport\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apackage\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nModuleName\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQArray\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTBool\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aDynamic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQError\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQFloat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXInt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTList\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTType\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTUInt\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aUnknown\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTVoid\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL'\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tRawString\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\SOH//\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vCommentLine\SOH/*\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTHaxe\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fCommentBlock\NUL{\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL}\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX...\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH..\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NULF[\\d][\\d]*(\\.(?!\\.)[\\d]*([eE][-+]?[\\d]+)?)|\\.[\\d][\\d]*([eE][-+]?[\\d]+)?\SOH\EOT\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLE0[xX][\\da-fA-F]+\SOH\ETX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\\d+\SOH\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tChad Joan\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH6\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXMIT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT*.hx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT*.Hx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT*.hX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT*.HX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnormal"
