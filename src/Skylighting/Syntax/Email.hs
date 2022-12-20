{-# LANGUAGE OverloadedStrings #-}
-- | Automatically generated syntax definition for Email.
-- DO NOT EDIT THIS FILE MANUALLY.
-- Instead, modify xml/email.xml and 'make bootstrap'.
module Skylighting.Syntax.Email (syntax) where

import Skylighting.Types
import Data.Binary

-- | Syntax definition for Email.
syntax :: Syntax
syntax = decode "\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\temail.xml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fbody-context\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fbody-context\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\FS--[0-9a-zA-Z._=-]{10,}(--)?$\NUL\EM\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKheader\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIcomment-context\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIcomment-context\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL)\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKheader\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKheader\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\ENQ\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bSubject:\NAK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOheader-subject\a\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SUB\t\n !%&()*+,./;<=>?[\\]^{|}~\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL,\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETBauthentication-results:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOTbcc:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXcc:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tcomments:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4content-description:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC4content-disposition:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SUBcontent-transfer-encoding:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rcontent-type:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQdate:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rdelivered-to:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIdkim-signature:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nerrors-to:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQfrom:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fin-reply-to:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\tkeywords:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKlines:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rlist-archive:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nlist-help:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\blist-id:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nlist-post:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIlist-subscribe:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC1list-unsubscribe:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vmessage-id:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rmime-version:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rorganization:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vprecedence:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\rreceived-spf:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\treceived:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vreferences:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\treply-to:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vresent-bcc:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nresent-cc:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fresent-date:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fresent-from:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DC2resent-message-id:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLEresent-reply-to:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOresent-sender:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\nresent-to:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\freturn-path:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\asender:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\bsubject:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vsupersedes:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXto:\NUL\NUL\NUL\NUL\NUL\NUL\NUL\vuser-agent:\NAK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EMheader-structured-content\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\DLE[0-9a-zA-Z-]+:\\s\NUL\DC1\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOheader-content\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fbody-context\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOheader-content\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOheader-content\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\\S\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fbody-context\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EMheader-structured-content\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EMheader-structured-content\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\EOT\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\\S\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\"\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOstring-context\NUL(\f\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SIcomment-context\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL#<?[a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+>?\NUL\DC2\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fbody-context\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOheader-subject\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOheader-subject\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\ACK\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\\S\NUL\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\NUL\"\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOstring-context\RS\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETX\NUL\NUL\SOH\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\fbody-context\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOstring-context\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOstring-context\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQEmail\NUL\NUL\NUL\NUL\NUL\NUL\NUL\STX\f\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\"\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH\NUL\b\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\NUL\USVolker Krause (vkrause@kde.org)\NUL\NUL\NUL\NUL\NUL\NUL\NUL\SOH5\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ETXMIT\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.eml\NUL\NUL\NUL\NUL\NUL\NUL\NUL\a*.email\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK*.emlx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACK*.mbox\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ENQ*.mbx\NUL\NUL\NUL\NUL\NUL\NUL\NUL\ACKheader"