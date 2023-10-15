{-# LANGUAGE OverloadedStrings #-}
-- | Provides syntax highlighting definitions.
-- THIS FILE IS AUTOMATICALLY GENERATED. DO NOT EDIT IT MANUALLY.
module Skylighting.Syntax (defaultSyntaxMap) where
import qualified Data.Map as Map
import Skylighting.Types
import qualified Skylighting.Syntax.Abc
import qualified Skylighting.Syntax.Actionscript
import qualified Skylighting.Syntax.Ada
import qualified Skylighting.Syntax.Agda
import qualified Skylighting.Syntax.Alert
import qualified Skylighting.Syntax.Apache
import qualified Skylighting.Syntax.Asn1
import qualified Skylighting.Syntax.Asp
import qualified Skylighting.Syntax.Ats
import qualified Skylighting.Syntax.Awk
import qualified Skylighting.Syntax.Bash
import qualified Skylighting.Syntax.Bibtex
import qualified Skylighting.Syntax.Boo
import qualified Skylighting.Syntax.C
import qualified Skylighting.Syntax.Changelog
import qualified Skylighting.Syntax.Clojure
import qualified Skylighting.Syntax.Cmake
import qualified Skylighting.Syntax.Coffee
import qualified Skylighting.Syntax.Coldfusion
import qualified Skylighting.Syntax.Comments
import qualified Skylighting.Syntax.Commonlisp
import qualified Skylighting.Syntax.Cpp
import qualified Skylighting.Syntax.Cs
import qualified Skylighting.Syntax.Css
import qualified Skylighting.Syntax.Curry
import qualified Skylighting.Syntax.D
import qualified Skylighting.Syntax.Default
import qualified Skylighting.Syntax.Diff
import qualified Skylighting.Syntax.Djangotemplate
import qualified Skylighting.Syntax.Dockerfile
import qualified Skylighting.Syntax.Dot
import qualified Skylighting.Syntax.Doxygen
import qualified Skylighting.Syntax.Doxygenlua
import qualified Skylighting.Syntax.Dtd
import qualified Skylighting.Syntax.Eiffel
import qualified Skylighting.Syntax.Elixir
import qualified Skylighting.Syntax.Elm
import qualified Skylighting.Syntax.Email
import qualified Skylighting.Syntax.Erlang
import qualified Skylighting.Syntax.Fasm
import qualified Skylighting.Syntax.FortranFixed
import qualified Skylighting.Syntax.FortranFree
import qualified Skylighting.Syntax.Fsharp
import qualified Skylighting.Syntax.Gcc
import qualified Skylighting.Syntax.Glsl
import qualified Skylighting.Syntax.Gnuassembler
import qualified Skylighting.Syntax.Go
import qualified Skylighting.Syntax.Graphql
import qualified Skylighting.Syntax.Groovy
import qualified Skylighting.Syntax.Hamlet
import qualified Skylighting.Syntax.Haskell
import qualified Skylighting.Syntax.Haxe
import qualified Skylighting.Syntax.Html
import qualified Skylighting.Syntax.Idris
import qualified Skylighting.Syntax.Ini
import qualified Skylighting.Syntax.Isocpp
import qualified Skylighting.Syntax.J
import qualified Skylighting.Syntax.Java
import qualified Skylighting.Syntax.Javadoc
import qualified Skylighting.Syntax.Javascript
import qualified Skylighting.Syntax.JavascriptReact
import qualified Skylighting.Syntax.Json
import qualified Skylighting.Syntax.Jsp
import qualified Skylighting.Syntax.Julia
import qualified Skylighting.Syntax.Kotlin
import qualified Skylighting.Syntax.Latex
import qualified Skylighting.Syntax.Lex
import qualified Skylighting.Syntax.Lilypond
import qualified Skylighting.Syntax.LiterateCurry
import qualified Skylighting.Syntax.LiterateHaskell
import qualified Skylighting.Syntax.Llvm
import qualified Skylighting.Syntax.Lua
import qualified Skylighting.Syntax.M4
import qualified Skylighting.Syntax.Makefile
import qualified Skylighting.Syntax.Mandoc
import qualified Skylighting.Syntax.Markdown
import qualified Skylighting.Syntax.Mathematica
import qualified Skylighting.Syntax.Matlab
import qualified Skylighting.Syntax.Maxima
import qualified Skylighting.Syntax.Mediawiki
import qualified Skylighting.Syntax.Metafont
import qualified Skylighting.Syntax.Mips
import qualified Skylighting.Syntax.Modelines
import qualified Skylighting.Syntax.Modula2
import qualified Skylighting.Syntax.Modula3
import qualified Skylighting.Syntax.Monobasic
import qualified Skylighting.Syntax.Mustache
import qualified Skylighting.Syntax.Nasm
import qualified Skylighting.Syntax.Nim
import qualified Skylighting.Syntax.Nix
import qualified Skylighting.Syntax.Noweb
import qualified Skylighting.Syntax.Objectivec
import qualified Skylighting.Syntax.Objectivecpp
import qualified Skylighting.Syntax.Ocaml
import qualified Skylighting.Syntax.Octave
import qualified Skylighting.Syntax.Opencl
import qualified Skylighting.Syntax.Orgmode
import qualified Skylighting.Syntax.Pascal
import qualified Skylighting.Syntax.Perl
import qualified Skylighting.Syntax.Php
import qualified Skylighting.Syntax.Pike
import qualified Skylighting.Syntax.Postscript
import qualified Skylighting.Syntax.Povray
import qualified Skylighting.Syntax.Powershell
import qualified Skylighting.Syntax.Prolog
import qualified Skylighting.Syntax.Protobuf
import qualified Skylighting.Syntax.Pure
import qualified Skylighting.Syntax.Purebasic
import qualified Skylighting.Syntax.Python
import qualified Skylighting.Syntax.Qml
import qualified Skylighting.Syntax.R
import qualified Skylighting.Syntax.Raku
import qualified Skylighting.Syntax.Relaxng
import qualified Skylighting.Syntax.Relaxngcompact
import qualified Skylighting.Syntax.Rest
import qualified Skylighting.Syntax.Rhtml
import qualified Skylighting.Syntax.Roff
import qualified Skylighting.Syntax.Ruby
import qualified Skylighting.Syntax.Rust
import qualified Skylighting.Syntax.Sass
import qualified Skylighting.Syntax.Scala
import qualified Skylighting.Syntax.Scheme
import qualified Skylighting.Syntax.Sci
import qualified Skylighting.Syntax.Scss
import qualified Skylighting.Syntax.Sed
import qualified Skylighting.Syntax.Sgml
import qualified Skylighting.Syntax.Sml
import qualified Skylighting.Syntax.SpdxComments
import qualified Skylighting.Syntax.Sql
import qualified Skylighting.Syntax.SqlMysql
import qualified Skylighting.Syntax.SqlPostgresql
import qualified Skylighting.Syntax.Stan
import qualified Skylighting.Syntax.Stata
import qualified Skylighting.Syntax.Swift
import qualified Skylighting.Syntax.Systemverilog
import qualified Skylighting.Syntax.Tcl
import qualified Skylighting.Syntax.Tcsh
import qualified Skylighting.Syntax.Texinfo
import qualified Skylighting.Syntax.Toml
import qualified Skylighting.Syntax.Typescript
import qualified Skylighting.Syntax.Verilog
import qualified Skylighting.Syntax.Vhdl
import qualified Skylighting.Syntax.Xml
import qualified Skylighting.Syntax.Xorg
import qualified Skylighting.Syntax.Xslt
import qualified Skylighting.Syntax.Xul
import qualified Skylighting.Syntax.Yacc
import qualified Skylighting.Syntax.Yaml
import qualified Skylighting.Syntax.Zsh

-- | Default mapping from short names to syntax definitions.
defaultSyntaxMap :: SyntaxMap
defaultSyntaxMap = Map.fromList [
     ("ABC", Skylighting.Syntax.Abc.syntax)
  ,  ("ActionScript 2.0", Skylighting.Syntax.Actionscript.syntax)
  ,  ("Ada", Skylighting.Syntax.Ada.syntax)
  ,  ("Agda", Skylighting.Syntax.Agda.syntax)
  ,  ("Alerts", Skylighting.Syntax.Alert.syntax)
  ,  ("Apache Configuration", Skylighting.Syntax.Apache.syntax)
  ,  ("ASN.1", Skylighting.Syntax.Asn1.syntax)
  ,  ("ASP", Skylighting.Syntax.Asp.syntax)
  ,  ("ATS", Skylighting.Syntax.Ats.syntax)
  ,  ("AWK", Skylighting.Syntax.Awk.syntax)
  ,  ("Bash", Skylighting.Syntax.Bash.syntax)
  ,  ("BibTeX", Skylighting.Syntax.Bibtex.syntax)
  ,  ("Boo", Skylighting.Syntax.Boo.syntax)
  ,  ("C", Skylighting.Syntax.C.syntax)
  ,  ("ChangeLog", Skylighting.Syntax.Changelog.syntax)
  ,  ("Clojure", Skylighting.Syntax.Clojure.syntax)
  ,  ("CMake", Skylighting.Syntax.Cmake.syntax)
  ,  ("CoffeeScript", Skylighting.Syntax.Coffee.syntax)
  ,  ("ColdFusion", Skylighting.Syntax.Coldfusion.syntax)
  ,  ("Comments", Skylighting.Syntax.Comments.syntax)
  ,  ("Common Lisp", Skylighting.Syntax.Commonlisp.syntax)
  ,  ("C++", Skylighting.Syntax.Cpp.syntax)
  ,  ("C#", Skylighting.Syntax.Cs.syntax)
  ,  ("CSS", Skylighting.Syntax.Css.syntax)
  ,  ("Curry", Skylighting.Syntax.Curry.syntax)
  ,  ("D", Skylighting.Syntax.D.syntax)
  ,  ("Default", Skylighting.Syntax.Default.syntax)
  ,  ("Diff", Skylighting.Syntax.Diff.syntax)
  ,  ("Django HTML Template", Skylighting.Syntax.Djangotemplate.syntax)
  ,  ("Dockerfile", Skylighting.Syntax.Dockerfile.syntax)
  ,  ("dot", Skylighting.Syntax.Dot.syntax)
  ,  ("Doxygen", Skylighting.Syntax.Doxygen.syntax)
  ,  ("DoxygenLua", Skylighting.Syntax.Doxygenlua.syntax)
  ,  ("DTD", Skylighting.Syntax.Dtd.syntax)
  ,  ("Eiffel", Skylighting.Syntax.Eiffel.syntax)
  ,  ("Elixir", Skylighting.Syntax.Elixir.syntax)
  ,  ("Elm", Skylighting.Syntax.Elm.syntax)
  ,  ("Email", Skylighting.Syntax.Email.syntax)
  ,  ("Erlang", Skylighting.Syntax.Erlang.syntax)
  ,  ("Intel x86 (FASM)", Skylighting.Syntax.Fasm.syntax)
  ,  ("Fortran (Fixed Format)", Skylighting.Syntax.FortranFixed.syntax)
  ,  ("Fortran (Free Format)", Skylighting.Syntax.FortranFree.syntax)
  ,  ("FSharp", Skylighting.Syntax.Fsharp.syntax)
  ,  ("GCCExtensions", Skylighting.Syntax.Gcc.syntax)
  ,  ("GLSL", Skylighting.Syntax.Glsl.syntax)
  ,  ("GNU Assembler", Skylighting.Syntax.Gnuassembler.syntax)
  ,  ("Go", Skylighting.Syntax.Go.syntax)
  ,  ("GraphQL", Skylighting.Syntax.Graphql.syntax)
  ,  ("Groovy", Skylighting.Syntax.Groovy.syntax)
  ,  ("Hamlet", Skylighting.Syntax.Hamlet.syntax)
  ,  ("Haskell", Skylighting.Syntax.Haskell.syntax)
  ,  ("Haxe", Skylighting.Syntax.Haxe.syntax)
  ,  ("HTML", Skylighting.Syntax.Html.syntax)
  ,  ("Idris", Skylighting.Syntax.Idris.syntax)
  ,  ("INI Files", Skylighting.Syntax.Ini.syntax)
  ,  ("ISO C++", Skylighting.Syntax.Isocpp.syntax)
  ,  ("J", Skylighting.Syntax.J.syntax)
  ,  ("Java", Skylighting.Syntax.Java.syntax)
  ,  ("Javadoc", Skylighting.Syntax.Javadoc.syntax)
  ,  ("JavaScript", Skylighting.Syntax.Javascript.syntax)
  ,  ("JavaScript React (JSX)", Skylighting.Syntax.JavascriptReact.syntax)
  ,  ("JSON", Skylighting.Syntax.Json.syntax)
  ,  ("JSP", Skylighting.Syntax.Jsp.syntax)
  ,  ("Julia", Skylighting.Syntax.Julia.syntax)
  ,  ("Kotlin", Skylighting.Syntax.Kotlin.syntax)
  ,  ("LaTeX", Skylighting.Syntax.Latex.syntax)
  ,  ("Lex/Flex", Skylighting.Syntax.Lex.syntax)
  ,  ("LilyPond", Skylighting.Syntax.Lilypond.syntax)
  ,  ("Literate Curry", Skylighting.Syntax.LiterateCurry.syntax)
  ,  ("Literate Haskell", Skylighting.Syntax.LiterateHaskell.syntax)
  ,  ("LLVM", Skylighting.Syntax.Llvm.syntax)
  ,  ("Lua", Skylighting.Syntax.Lua.syntax)
  ,  ("GNU M4", Skylighting.Syntax.M4.syntax)
  ,  ("Makefile", Skylighting.Syntax.Makefile.syntax)
  ,  ("Troff Mandoc", Skylighting.Syntax.Mandoc.syntax)
  ,  ("Markdown", Skylighting.Syntax.Markdown.syntax)
  ,  ("Mathematica", Skylighting.Syntax.Mathematica.syntax)
  ,  ("Matlab", Skylighting.Syntax.Matlab.syntax)
  ,  ("Maxima", Skylighting.Syntax.Maxima.syntax)
  ,  ("MediaWiki", Skylighting.Syntax.Mediawiki.syntax)
  ,  ("Metapost/Metafont", Skylighting.Syntax.Metafont.syntax)
  ,  ("MIPS Assembler", Skylighting.Syntax.Mips.syntax)
  ,  ("Modelines", Skylighting.Syntax.Modelines.syntax)
  ,  ("Modula-2", Skylighting.Syntax.Modula2.syntax)
  ,  ("Modula-3", Skylighting.Syntax.Modula3.syntax)
  ,  ("MonoBasic", Skylighting.Syntax.Monobasic.syntax)
  ,  ("Mustache/Handlebars (HTML)", Skylighting.Syntax.Mustache.syntax)
  ,  ("Intel x86 (NASM)", Skylighting.Syntax.Nasm.syntax)
  ,  ("Nim", Skylighting.Syntax.Nim.syntax)
  ,  ("Nix", Skylighting.Syntax.Nix.syntax)
  ,  ("noweb", Skylighting.Syntax.Noweb.syntax)
  ,  ("Objective-C", Skylighting.Syntax.Objectivec.syntax)
  ,  ("Objective-C++", Skylighting.Syntax.Objectivecpp.syntax)
  ,  ("Objective Caml", Skylighting.Syntax.Ocaml.syntax)
  ,  ("Octave", Skylighting.Syntax.Octave.syntax)
  ,  ("OpenCL", Skylighting.Syntax.Opencl.syntax)
  ,  ("Org Mode", Skylighting.Syntax.Orgmode.syntax)
  ,  ("Pascal", Skylighting.Syntax.Pascal.syntax)
  ,  ("Perl", Skylighting.Syntax.Perl.syntax)
  ,  ("PHP/PHP", Skylighting.Syntax.Php.syntax)
  ,  ("Pike", Skylighting.Syntax.Pike.syntax)
  ,  ("PostScript", Skylighting.Syntax.Postscript.syntax)
  ,  ("POV-Ray", Skylighting.Syntax.Povray.syntax)
  ,  ("PowerShell", Skylighting.Syntax.Powershell.syntax)
  ,  ("Prolog", Skylighting.Syntax.Prolog.syntax)
  ,  ("Protobuf", Skylighting.Syntax.Protobuf.syntax)
  ,  ("Pure", Skylighting.Syntax.Pure.syntax)
  ,  ("PureBasic", Skylighting.Syntax.Purebasic.syntax)
  ,  ("Python", Skylighting.Syntax.Python.syntax)
  ,  ("QML", Skylighting.Syntax.Qml.syntax)
  ,  ("R Script", Skylighting.Syntax.R.syntax)
  ,  ("Raku", Skylighting.Syntax.Raku.syntax)
  ,  ("RELAX NG", Skylighting.Syntax.Relaxng.syntax)
  ,  ("RelaxNG-Compact", Skylighting.Syntax.Relaxngcompact.syntax)
  ,  ("reStructuredText", Skylighting.Syntax.Rest.syntax)
  ,  ("Ruby/Rails/RHTML", Skylighting.Syntax.Rhtml.syntax)
  ,  ("Roff", Skylighting.Syntax.Roff.syntax)
  ,  ("Ruby", Skylighting.Syntax.Ruby.syntax)
  ,  ("Rust", Skylighting.Syntax.Rust.syntax)
  ,  ("SASS", Skylighting.Syntax.Sass.syntax)
  ,  ("Scala", Skylighting.Syntax.Scala.syntax)
  ,  ("Scheme", Skylighting.Syntax.Scheme.syntax)
  ,  ("scilab", Skylighting.Syntax.Sci.syntax)
  ,  ("SCSS", Skylighting.Syntax.Scss.syntax)
  ,  ("sed", Skylighting.Syntax.Sed.syntax)
  ,  ("SGML", Skylighting.Syntax.Sgml.syntax)
  ,  ("SML", Skylighting.Syntax.Sml.syntax)
  ,  ("SPDX-Comments", Skylighting.Syntax.SpdxComments.syntax)
  ,  ("SQL", Skylighting.Syntax.Sql.syntax)
  ,  ("SQL (MySQL)", Skylighting.Syntax.SqlMysql.syntax)
  ,  ("SQL (PostgreSQL)", Skylighting.Syntax.SqlPostgresql.syntax)
  ,  ("Stan", Skylighting.Syntax.Stan.syntax)
  ,  ("Stata", Skylighting.Syntax.Stata.syntax)
  ,  ("Swift", Skylighting.Syntax.Swift.syntax)
  ,  ("SystemVerilog", Skylighting.Syntax.Systemverilog.syntax)
  ,  ("Tcl/Tk", Skylighting.Syntax.Tcl.syntax)
  ,  ("Tcsh", Skylighting.Syntax.Tcsh.syntax)
  ,  ("Texinfo", Skylighting.Syntax.Texinfo.syntax)
  ,  ("TOML", Skylighting.Syntax.Toml.syntax)
  ,  ("TypeScript", Skylighting.Syntax.Typescript.syntax)
  ,  ("Verilog", Skylighting.Syntax.Verilog.syntax)
  ,  ("VHDL", Skylighting.Syntax.Vhdl.syntax)
  ,  ("XML", Skylighting.Syntax.Xml.syntax)
  ,  ("x.org Configuration", Skylighting.Syntax.Xorg.syntax)
  ,  ("xslt", Skylighting.Syntax.Xslt.syntax)
  ,  ("XUL", Skylighting.Syntax.Xul.syntax)
  ,  ("Yacc/Bison", Skylighting.Syntax.Yacc.syntax)
  ,  ("YAML", Skylighting.Syntax.Yaml.syntax)
  ,  ("Zsh", Skylighting.Syntax.Zsh.syntax) ]