require 'nokogiri'
require '../lib/suseshift/entities'
module SUSEShift

  class SUSEShiftVisitor
    ::Nokogiri::XML::Node.constants.grep(/_NODE$/).each do |sym|
      const_set sym, (::Nokogiri::XML::Node.const_get sym)
    end
  end
end


# Geekodoc the SUSE Docbook 5 tag subset
# DocBook elements can be divided broadly into these categories:
#   Sets
#   Books
#   Divisions, which divide books
#   Components, which divide books or divisions
#   Sections, which subdivide components
#   Meta-information elements
#   Block elements
#   Inline elements

# SET
# A Collection of two or more books, top most level
SET = %w( set )

# BOOK
# A book probably the most common top-level element in a document.
BOOK = %w( book )

# BOOK COMPONENTS
# These components can appear in a book or part
BOOK_COMPONENTS =  %w( preface chapter appendix glossary article )

# SECTION COMPONENTS

# These numbered section elements must be properly nested (sect2s can only occur inside sect1s,
# sect3s can only occur inside sect2s, and so on). There are five levels of numbered sections.
SECTION_COMPONENTS = %W( sect1 sect2 sect3 sect4 sect5 )

# A bridgehead provides a section title without any containing section.
BRIDGEHEAD_COMPONENT = %w( bridgehead )

# META INFORMATION
# All of the elements at the section level and above, and many other elements, include a
# wrapper for meta-information about the content. That element is named <info>.
# The meta-information wrapper is designed to contain bibliographic information about the
# content (author, title, publisher, and so on) as well as other meta-information such as
# revision histories, keyword sets, and index terms.

META_INFORMATION = %w( info title subtitle abstract )


REPLACEMENT_TABLE = {
    ':: ' => '{two-colons} ',
'&susemgr;' => '{SUSE Manager}',
'&sles;' => '{SUSE Linux Enterprise}',
'&productnumber;' => '{3.1}'
}



PARA_TAG_NAMES = %W( para formalpara )

ADMONITION_TAG_NAMES = %W( note tip warning caution important )

SECTION_NAMES = %w( sect1 sect2 sect3 sect4 sect5 )

LITERAL_NAMES = ANONYMOUS_LITERAL_NAMES + NAMED_LITERAL_NAMES

ANONYMOUS_LITERAL_NAMES = %w(command literal tag)

NAMED_LITERAL_NAMES = %w( envar parameter replaceable )




COMPLEX_PARA_TAG_NAMES = %w(formalpara)

ADMONITION_NAMES = %w(note tip warning caution important)

SPECIAL_SECTION_NAMES = %w(abstract appendix bibliography glossary preface)

DOCUMENT_NAMES = %w[ article book set]

SECTION_NAMES = DOCUMENT_NAMES + %w(chapter part) + NORMAL_SECTION_NAMES + SPECIAL_SECTION_NAMES


NAMED_LITERAL_NAMES = %w( envar parameter replaceable )


FORMATTING_NAMES = LITERAL_NAMES + %w(emphasis)

KEYWORD_NAMES = %w(package firstterm citetitle)

PATH_NAMES = %w(directory filename systemitem)

UI_NAMES = %w(guibutton guilabel menuchoice guimenu keycap)

LIST_NAMES = %w(itemizedlist orderedlist variablelist procedure substeps stepalternatives)






doc = Nokogiri::XML(File.open("src/MAIN-manager.xml")) do |config|
  config.noblanks
end



puts doc



