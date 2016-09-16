syn match xmlHref +href="[^"]*"+ contained contains=xmlAttrib,@NoSpell
syn match xmlXmlns +xmlns\(:[a-z]*\)\?="[^"]*"+ contained contains=xmlAttrib,@NoSpell
syn cluster xmlStartTagHook add=xmlHref
syn cluster xmlStartTagHook add=xmlXmlns
syn spell toplevel
