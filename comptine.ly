\version "2.22"
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
  r1 r r r \break

  % Bar 5
  \repeat volta 2 {
    r8 g16-1  ( fs-2 g8-1   b16-3 c-4 b2-3 )
    r8 fs16-2 ( g-3  fs8-2  g16-3 a-4 g2-3 )
    r8 fs16-2 ( e-1  fs8-2  b16-3 c-4 b2-3 )
    r8 fs16   ( e    fs2. )
  }

  % bar 9
  e'4.  -4  (b8~b2 -1)
  d4.   -3  (b8~b2 -1)
  fs'4. -4  (b,8~2 -1)
  fs'4. -4  (a,8~2 -1) \break 

  % Bar 13
  <b-1 g'-5>4. (<g-1 e'-5>8 ~2)

  % Bar 14
  <b-1 g'-5>4. (<g-1 d'-4>8 ~2)

  % Bar 15
  <b-1 fs'-4>4. (<fs-1 d'-4>8 ~2)

  % Bar 16
  <a-1 fs'-4>4. (<fs-1 d'-4>8 ~2) \break

  % Bar 17

  \repeat volta 2 {
    b16->-1 e-2 b'-5 
    b, e b'   
    b, e b'   
    b, e b'   
    b,->e c-> e 

    % Bar 18
    b-> d b' 
    b, d b'   
    b, d b'   
    b, d b'   
    b,->d a-> d 

    % Bar 19
    fs,-> b fs' 
    fs,   b fs'   
    fs,   b fs'   
    fs,   b fs'   
    fs,-> b g-> b 
  }
  % Bar 20
  \alternative {
    { 
      a->  d a' 
      a,   d a'   
      a,   d a'   
      a,   d a'   
      a,-> d g,-> d'
    }
    % Bar 21
    { 
      a->  d a' 
      a,   d a'   
      a,   d a'   
      a,   d a'   
      a,-> d a'8
    }
  }

  % Bar 22
  \repeat volta 2 {
    r8 g16  ( fs g8   b16 c b2 )
    r8 fs16 ( g  fs8  g16 a g2 )
    r8 fs16 ( e  fs8  b16 c b2 )
    r8 fs16 ( e    fs2. )
  } \break

  \set Staff.ottavationMarkups = #ottavation-ordinals
  \ottava #1
  % bar 26
  e'4.    (b8~b2 )
  d4.     (b8~b2 )
  fs'4.   (b,8~2 )
  fs'4.   (a,8~2 ) \break 

  % Bar 30
  <b g'>4. (<g e'>8 ~2)

  % Bar 31
  <b g'>4. (<g d'>8 ~2)

  % Bar 32
  <b fs'>4. (<fs d'>8 ~2)

  % Bar 33
  <a fs'>4. (<fs d'>8 ~2) \break

  % Bar 34
  \repeat volta 2 {
    b16-> e b' 
    b, e b'   
    b, e b'   
    b, e b'   
    b,->e c-> e 

    % Bar 35
    b-> d b' 
    b, d b'   
    b, d b'   
    b, d b'   
    b,->d a-> d 

    % Bar 36
    fs,-> b fs' 
    fs,   b fs'   
    fs,   b fs'   
    fs,   b fs'   
    fs,-> b g-> b 
  }
  % Bar 37
  \alternative {
    { 
      a->  d a' 
      a,   d a'   
      a,   d a'   
      a,   d a'   
      a,-> d g,-> d'
    }
    % Bar 38
    { 
      a->  d a' 
      a,   d a'   
      a,   d a'   
      a,   d a'   
      a,-> d a'a,
    }
  }

  \repeat volta 2 {
    % Bar 39
    g'-5-> g,-1 b-2
    e-4 g, b
    g' g, b
    e g, b
    g'-> ( g, a'-> g,

    % Bar 40
    g'-5) g,-1 b-2
    d-3 g, b
    g' g, b
    d g, b
    g'-> ( g, d'-3-> e-4

    % Bar 41
    fs-5->)  fs,-1 b-2 d-3 fs, b 
    fs'   fs, b d fs, b 
    fs'-> fs, e'-> fs,

    % Bar 42
    fs'-5-> fs,-1 a-2 d-4 fs, a 
    fs'-> fs, a d fs, a 
    fs'-> fs, e'-> fs, \break
  }

  \repeat volta 2 {
    % \ottava #0
    % Bar 43
    e'-5-> e,-1 g-2 b-3 e, g
    e' e, g b e, g
    e'-> e, b'-> e,

    % Bar 44
    d'-5-> d,-1 g-2 b-4 d, g
    d' d, g b d, g
    d'-> d, b'-> d,

    % Bar 45
    d'-5-> d,-1 fs-2 b-4 d, fs
    d' d, fs b d, fs
    d'-> d, b'-> d,

    % Bar 46
    d'-5-> d,-1 fs-2 a-3 d, fs
    d' d, fs a d, fs
    d'-> d, a'-> d,
  } \break

  \ottava #0
  \repeat volta 2 {
    <b-1 e-2 b'-5>8.   (<b-1 e-2 g-3>16 ~ <b e g>8    <b e b'> ~ <b e b'>16)  e16 b e
    b'8 c

    <b,-1 d-2 b'-5>8.   (<b-1 d-2 g-4>16 ~ <b d g>8    <b d b'> ~ <b d b'>16)  d16 b d
    <b d b'>8 <a d a'>

    <fs b fs'>8.   (<fs b fs'>16 ~ <fs b fs'>8    <fs b fs'>4.)
    <fs b fs'>8 <g b g'>

    <a d a'>8.   (<a d a'>16 ~ <a d a'>8    <a d a'>4.)
    <a d a'>8 <g d' g>
  }

}

\parallelMusic voiceB,voiceC {
  \repeat unfold 5 {
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
    % Bar 21
    d'8 a d' a  d' a d' a  |
    d4    fs4   d4   fs4   | \break


    % Bar 22
    \repeat unfold 4 {
    e'8 b e' b e' b e' b   |
    e4    g4   e4   g4     |

    d'8 b d' b  d' b d' b  |
    d4    g4    d4   g4    |

    d'8 b d' b  d' b d' b  |
    d4    fs4   d4   fs4   |

    d'8 a d' a  d' a d' a  |
    d4    fs4   d4   fs4   |
  }
    % Bar 38
    d'8 a d' a  d' a d' a  |
    d4    fs4   d4   fs4   | \break


    \repeat unfold 3 {
    e'8 b e' b e' b e' b   |
    e4    g4   e4   g4     |

    d'8 b d' b  d' b d' b  |
    d4    g4    d4   g4    |

    d'8 b d' b  d' b d' b  |
    d4    fs4   d4   fs4   |

    d'8 a d' a  d' a d' a  |
    d4    fs4   d4   fs4   |
  }

}


\score {
  \new PianoStaff 
  <<
    \new Staff \upper
    \new Staff <<  \clef bass \key g \major  \voiceB \\ \voiceC  >>
  >>
  \layout { }
  \midi { }
}


