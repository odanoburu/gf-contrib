{-
Copyright 2006,2008 WebALT Inc.
This file is part of the Mathematical Grammar Library, MGL.

MGL is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation, either version 3 of the License, or
any later version.

MGL is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License
along with MGL.  If not, see <http://www.gnu.org/licenses/>.


History:
$Rev::               $:  Revision of last commit
$Author::            $:  Author of last commit
$Date::              $:  Date of last commit

-}

--# -path=present:../abstract:../resources

concrete OperationsIta of Operations =
    GroundIta **
    OperationsI
with
    (Lexicon = LexiconIta),
    (Math = MathIta) ;
