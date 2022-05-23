\version "2.7.40"
\language "english"
\header {
  composer = "Yann Tiersen"
  title = "Comptine d'un autre été"
  crossRefNumber = "1"
  footnotes = ""
  tagline = ##f
}

upper = \relative c'' {
  \tempo 4 = 100
  \clef treble
  \key g \major
  \time 4/4

  % Bar 1 - 4
  r1 r r r

  % Bar 5
  \repeat volta 2 {
    r8 g16-1  ( fs-2 g8-1   b16-3 c-4 b2-3 )
    r8 fs16-2 ( g-3  fs8-2  g16-3 a-4 g2-3 )
    r8 fs16-2 ( e-1  fs8-2  b16-3 c-4 b2-3 )
    r8 fs16   ( e    fs2. )
  }

  % bar 9
  e'4.  -4  b8~b2 -1
  d4.   -3  b8~b2 -1
  fs'4. -4  b,8~2 -1
  fs'4. -4  a,8~2 -1 \break 

  % Bar 13
  % kye use 1 and 5
  % ian use 1 and 5
  % rousseau use 2 and 5 
  <b-1 g'-5>4. r8 r4 r4

  r4 r4 r4 r4
  r4 r4 r4 r4
  r4 r4 r4 r4
}

\parallelMusic voiceB,voiceC {
  \repeat unfold 4 {
    % Bar 1
    e'8 b e' b e' b e' b   |
    e4    g4   e4   g4     |

    % Bar 2
    d'8 b d' b  d' b d' b  |
    d4    g4    d4   g4    |

    % Bar 3
    d'8 b d' b  d' b d' b  |
    d4    fs4   d4   fs4   |

    % Bar 4
    d'8 a d' a  d' a d' a  |
    d4    fs4   d4   fs4   |
  }
}


\score {
  \new PianoStaff 
  <<
    \new Staff \upper
    \new Staff << \clef bass \key g \major \voiceB \\ \voiceC  >>
  >>
  \layout { }
  \midi { }
}


