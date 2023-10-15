{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for Pure.
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/pure.xml and 'make bootstrap'.
module Skylighting.Syntax.Pure (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for Pure.
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTPure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bpure.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTPure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vblockenders\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXend\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rblockstarters\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwhen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwith\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bkeywords\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYN\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQconst\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdef\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKextern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tinterface\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlet\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tnamespace\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnonfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\totherwise\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKoutfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apostfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKprefix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprivate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpublic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTthen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtype\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQusing\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aspecial\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcatch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQthrow\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t__break__\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t__trace__\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQtypes\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYN\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKbigint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTbool\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTchar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfloat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKdouble\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTexpr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQshort\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlong\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstring\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apointer\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTvoid\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTint8\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQint16\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQint32\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQint64\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\admatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aimatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asmatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anmatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComment1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComment1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTPure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\DLE\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH*/\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComments\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComment2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComment2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTPure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\DLE\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SI\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComments\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTPure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SO\DLE\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTcase\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwhen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTwith\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXend\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYN\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQconst\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXdef\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTelse\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKextern\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXif\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQinfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixl\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKinfixr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tinterface\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXlet\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tnamespace\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKnonfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STXof\NUL\NUL\NUL\NUL\NUL\NUL\NUL\totherwise\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKoutfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apostfix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKprefix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aprivate\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKpublic\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTthen\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTtype\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQusing\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t__break__\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t__trace__\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQcatch\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQthrow\DC1\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS\t\n !%&()*+,-./:;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SYN\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKbigint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTbool\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTchar\NUL\NUL\NUL\NUL\NUL\NUL\NUL\acmatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\admatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKdouble\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTexpr\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfloat\NUL\NUL\NUL\NUL\NUL\NUL\NUL\aimatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXint\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQint16\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQint32\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQint64\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTint8\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTlong\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKmatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\anmatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\apointer\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQshort\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asmatrix\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKstring\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTvoid\SOH\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1\RS\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SO0x[A-Za-z0-9]+\SOH\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\t\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\b\STX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\r\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTPure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\SOH/*\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTPure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComment1\SOH//\f\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTPure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bComment2\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKString\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTPure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\SO\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\f\ACK\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\"\b\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH5\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK*.pure\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKNormal"
