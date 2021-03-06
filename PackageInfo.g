#############################################################################
##
#W  PackageInfo.g             Iryna Raievska, Maryna Raievska, Yaroslav Sysak 
#Y  Copyright (C) 2015     
##
##  Licensing information can be found in the README file of this package.
##
#############################################################################
##
SetPackageInfo( rec(
PackageName := "LocalNR",
Subtitle := "Package of local nearrings",
Version := "1.0",
Date := "18/07/2017",
Persons := [
  rec( 
    LastName      := "Raievska",
    FirstNames    := "Iryna",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "raevskaya.irina@gmail.com",
    WWWHome       := "http://www.imath.kiev.ua/~raeirina/",
    PostalAddress := Concatenation( [
                     "Institute of Mathematics\n",
                     "National Academy of Sciences of Ukraine\n",
                     "01601 Ukraine, Kyiv, 3, Tereshchenkivska st." ] ),
    Place         := "Kyiv",
    Institution   := "Institute of Mathematics"
     ),
 rec( 
    LastName      := "Raievska",
    FirstNames    := "Maryna",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "raemarina@imath.kiev.ua",
    WWWHome       := "http://www.imath.kiev.ua/~raemarina/",
    PostalAddress := Concatenation( [
                     "Institute of Mathematics\n",
                     "National Academy of Sciences of Ukraine\n",
                     "01601 Ukraine, Kyiv, 3, Tereshchenkivska st." ] ),
    Place         := "Kyiv",
    Institution   := "Institute of Mathematics"
     ),
 rec( 
    LastName      := "Sysak",
    FirstNames    := "Yaroslav",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "sysak@imath.kiev.ua",
    WWWHome       := "http://www.imath.kiev.ua/~sysak/",
    PostalAddress := Concatenation( [
                     "Institute of Mathematics\n",
                     "National Academy of Sciences of Ukraine\n",
                     "01601 Ukraine, Kyiv, 3, Tereshchenkivska st." ] ),
    Place         := "Kyiv",
    Institution   := "Institute of Mathematics"

     )
],  
Status := "accepted",
AcceptDate := "07/2017",
PackageDoc := 
  rec(
  # use same as in GAP            
  BookName  := "LocalNR",
ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0.html",
  PDFFile := "doc/manual.pdf",
  SixFile := "doc/manual.six",
  LongTitle := "a GAP package of local nearrings",

  Autoload  := true
),

Dependencies := rec(
  # GAP version, use version strings for specifying exact versions,
  # prepend a '>=' for specifying a least version.
  GAP := ">=4.7.8",
  # list of pairs [package name, (least) version],  package name is case
  # insensitive, least version denoted with '>=' prepended to version string.
  # without these, the package will not load
  # NeededOtherPackages := [["GAPDoc", ">= 0.99"]],
  NeededOtherPackages := [["SONATA", ">= 2.4"]],
  # without these the package will issue a warning while loading
  # SuggestedOtherPackages := [],
  SuggestedOtherPackages := [],
  # needed external conditions (programs, operating system, ...)  provide
  # just strings as text or
  # pairs [text, URL] where URL  provides further information
  # about that point.
  # (no automatic test will be done for this, do this in your
  # 'AvailabilityTest' function below)
  # ExternalConditions := []
  ExternalConditions := []
),

BannerString := Concatenation( 
"------------------------------------------------------------------------------",
"-------\n",
  "Loading LocalNR ", ~.Version, "\n",
  "by ", ~.Persons[3].FirstNames, " ", ~.Persons[3].LastName,
        " (", ~.Persons[3].WWWHome, ")\n",
  "with contributions by:\n",
  ~.Persons[1].FirstNames, " ", ~.Persons[1].LastName,
        " (", ~.Persons[1].WWWHome, ")\n",
  " and ",~.Persons[2].FirstNames, " ", ~.Persons[2].LastName,
        " (", ~.Persons[2].WWWHome, ")\n",
"\n LocalNR - a package of local nearrings",
"\n http://www.imath.kiev.ua/~algebra/LocalNR/",
"\n ----------------------------------------------------------------------------- \n"),


AvailabilityTest := ReturnTrue,
Autoload := false,
Keywords := ["local nearring", "endomorphism", "automorphisms group"]


));



