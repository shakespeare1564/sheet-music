\version "2.24.0"

\header {
  title = "Allegro"
}

\score {
  \new Staff \with {
    instrumentName = "Violine"
    midiInstrument = "violin"
  } {
    \clef treble
    \key a \major
    \time 4/4
    
    % Takt 1-4
    a''4-. a''-. e''-. e''-. |
    fis''8[ gis'' a'' fis''] e''4-. e''-. |
    d''4-. d''-. cis''4-. cis''-. |
    b'8[ a' b' cis''] a'2\breathe | \break
    
    % Takt 5-8
    a''4-. a''-. e''-. e''-. |
    fis''8[ gis'' a'' fis''] e''4-. e''-. |
    d''4-. d''-. cis''4-. cis''-. |
    b'8[ a' b' cis''] a'2\breathe | \break
    
    % Takt 9-12
    fis'4-.-- fis'-- e'-- a'2 |
    fis'4-.-- fis'-- e'-- a'2 |
    fis'4-- gis'-- a'-- fis'-- |
    e'4-- cis'-- b'2--\fermata |
    \bar "|."
  }
  
  \layout { }
  \midi {
    \tempo 4 = 90
  }
}
