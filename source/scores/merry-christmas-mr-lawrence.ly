\version "0.0.1"
\header {
  title = "Merry Christmas Mr. Lawrence"
  composer = "Ryuichi Sakamoto"
}

myHarmOn = { \override NoteHead.style = #'harmonic-mixed }
myHarmOff = \defaultNoteHeads

symbols = \fixed c' {
  \time 12/8
  \tempo "Lento" 4. = 70
  \clef "G_8"

  \repeat volta 2 {
    %1
    e8 d e a e d e d e a e d
    e8 d e g e d e d e g e d
    d8 c d g d c d c d g d c
    d8 c d g d c b, a, b, e b, a,

    %5
    e8 d e a e d e d e a e d
    e8 d e g e d e d e g e d
    d8 c d b d c g d c b d c
    \alternative {
      \volta 1 {d8 c d b d c g d c b d c}
      \volta 2 {d8 c d b d c b, a, g, e, d, c,}
    }
  }

  \bar "||"
  \time 4/4

  %10
  << { <a, d>8 e d a, d2 } \\
     { f,,1 } >>
  << { r4 <g, d>8 e d e g e } \\
     { g,,1 } >>
  << { d8 e d a, c2 } \\
     { a,,1 } >>
  << { r8 c <e c'>4 <e b>8 g e4 } \\
     { a,,2 g,2 } >>

  %14
  << { <a, d>8 e d a, d2 } \\
     { <f,,>2. q4 } >>
  << { r4 <g, d>8 e d e g e } \\
     { g,,1 } >>
  << { d8 e d c a,2 } \\
     { a,,1 } >>
  << { r8 e, a,4 b, c } \\
     { a,,2 <g,, e,> } >>

  %18
  << { <a, d>8 e d a, d2 } \\
     { <f,,>2. q4 } >>
  << { r4 <g, d>8 e d e g e } \\
     { g,,1 } >>
  << { d8 e d a, c4 a,8 e, } \\
     { a,,1 } >>
  << { r8 c <e c'>4 <e b>8 g e4 } \\
     { a,,2 g, } >>

  %22
  << { <a, d>8 e d a, d2 } \\
     { <f,,>2. q4 } >>
  << { r4 <g, d>8 e d e g e } \\
     { g,,1 } >>
  << { d8 e d c a,2 } \\
     { a,,1 } >>
  << { r8 e, b, c d e f g } \\
     { a,,1 } >>

  \bar "||"

  %26
  << { <bes, d a>8 g a g~ g a r8  a~} \\
     { g,,2. r8 <bes, d>8~ } >>
  << { a8 g a g~ g a g f } \\
     { q1 } >>
  << { <a, d e>8 d e d~ d e r8 e~ } \\
     { d,2. r8 <a, d>8~ } >>
  << { e8 d e d e4 f4 } \\
     { q1 } >>

  %30
  << { <bes, d a>8 g a g~ g a r8  a~} \\
     { g,,2. r8 <bes, d>8~ } >>
  << { a8 g a g~ g a g f } \\
     { q1 } >>
  << { <a, d e>8 d e d~ d e r8 a~ } \\
     { b,,1 } >>
  << { a8 b, d gis~ gis2 } \\
     { e,,1 } >>

  \bar "||"

  %34
  << { \myHarmOn d8 e d a, d2 } \\
     { f,,1 } >>
  << { r4 d8 e d e g e } \\
     { g,,1 } >>
  << { d8 e d a, c2 \myHarmOff } \\
     { a,,1 } >>
  << { r8 c <e c'>4 <e b>8 g e4 } \\
     { a,,2 g,2 } >>

  %38
  << { <a, d>8 e d a, d2 } \\
     { f,,2. f,,8 } >>
  << { r4 <g, d>8 e <g, d> e g e} \\
     { g,,2 g,,2 } >>
  << { d8 e d c a, e, a,,4 } \\
     { a,,2. a,,4~ } >>
  << { d'8 b c' e d b, c e } \\
     { a,,2 b,,2 } >>

  %42
  << { <a, d>8 e d a, d a, f,, a, } \\
     { f,,2. f,,4 } >>
  << { r8 d, <g, d> e <g, d> e g e } \\
     { g,,2 g,,2 } >>
  << { d8 e d a, c a, e, a, } \\
     { a,,1 } >>
  << { r8 c <e c'> c b g <b, e>4 } \\
     { a,,2 g,,2 } >>

  %46
  << { <a, d>8 e d a, q2 } \\
     { <fis,,>2 q4 q4 } >>
  << { r8 a, d e <a, d> e g e } \\
     { <f,,!>4 q q q } >>
  << { <g, d>8 e d c a,4. c8 } \\
     { <e,,>4 q d, d, } >>
  << { <d, a,>4. d,8 q4 e8 d } \\
     { <g,,>4 q q r4 } >>

  \bar "||"

  %50
  << { <a, c e>8 q q q q q q q } \\
     { <f,,>4. q8~ q4 q } >>
  << { <g, b, e>8 q q <g, d e> q q q q } \\
     { <f,,>4. q8~ q4 q } >>
  << { <g, d e>8 q q q q q q q } \\
     { <e,,>4. q8~ q4 q } >>
  << { <g, d e>8 q q <g, c e> q q  <g, b, e> q } \\
     { <a,,>4. q8~ q4 g,, } >>

  %54
  << { <a, c e>8 q q q q q q q } \\
     { <f,,>4. q8~ q4 q } >>
  << { <g, b, e>8 q q <g, d e> q q q q } \\
     { <f,,>4. q8~ q4 q } >>
  << { <b, d g>8 q q q q q <d g b> q } \\
     { <e,,>4. q8~ q4 q } >>
  << { <e g b>8 q q <e g c'> q q \myHarmOn <a d'>4 \myHarmOff } \\
     { <a,,>4. q8 q2 } >>

  %58
  << { d8 e d a, <a, d>2 } \\
     { <f,,>8 q q q q q q q } >>
  << { r4 d8 e d e g e  } \\
     { <g,,>8 q q q q q q q } >>
  << { d8 e d a, c2 } \\
     { <a,,>8 q q q q q q q } >>
  << { r4 <e c'>4 b8 g <b, e>4 } \\
     { <a,,>8 q q q <g,,> q q q } >>

  %62
  << { d8 e d a, <a, d>2 } \\
     { <f,,>8 q q q q q q q } >>
  << { r4 d8 e d e g e } \\
     { <g,,>8 q q q q q q q } >>
  << { d8 e d c a,2 } \\
     { <a,,>8 q q q q q q q } >>
  << { d'8 b c' e d b, c e } \\
     { <a,,>8 q q q <g,,> q q q } >>

  %66
  << { d8 e d a, <a, d>2 } \\
     { <f,,>8 q q q q q q q } >>
  << { r4 d8 e d e g e } \\
     { <g,,>8 q q q q q q q } >>
  << { d8 e d a, c2 } \\
     { <a,,>8 q q q q q q q } >>
  << { r4 <e c'> b8 g <b, e>4 } \\
     { <a,,>8 q q q <g,,>8 q q q } >>

  %70
  << { d8 e d a, <a, d>2 } \\
     { <fis,,>8 q q q q q q q } >>
  << { r4 <a, d>8 e q e g e } \\
     { <f,,!>8 q q q q4 q } >>
  << { <g, d>8 e d c a,4. c8 } \\
     { e,,2 d,2 } >>
  << { <d, a,>4. g,8 g,2 } \\
     { g,,1 } >>

  %74
  << { <a, c e>1 } \\
     { <f,,>1 } >>
  << { \override NoteHead.style = #'diamond
       <a, c e>1
       \revert NoteHead.style } \\
     { \override NoteHead.style = #'diamond
       <f,, a,, d,>1
       \revert NoteHead.style } >>

  \bar "|."

}

\score {
  <<
    \new Staff \with{midiInstrument = "acoustic guitar (nylon)"} {
	  \symbols
    }
  >>

  \midi {}
  \layout {}
}

% vim:set et ts=2 sts=2 sw=2:
