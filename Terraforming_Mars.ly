\version "2.26.0"

\header {
  title = "Terraforming Mars"
  composer = "Grams, hopefully Doc, hopefully Micahel"
}

ragers = \relative c' {
  \time 12/8
  \key d \major
  e8 e e e4.-. fis8 fis fis fis4.-.  |
  e4 fis8 g4 gis8 a4 a8 fis4 g8 |
  a4 d8 cis4 b8 a4 a8 fis4 g8 |
  a4 d8 cis4 b8 a4 a8 fis4 g8 |
  a4 b8 fis4 g8 a4 b8 cis4 d8 |
  cis2. r4 g8 e4 fis8 |
  g4 d'8 cis4 b8 a4 g8 e4 fis8 |
  g4 d'8 cis4 b8 a4 g8 e4 fis8 |
  g4 gis8 a4 b8 a4 b8 cis4 d8 |
  a4 b8 cis4 d8 e4 a,8 fis4 g8 |
  a4 d8 cis4 b8 a4 a8 fis4 g8 |
  a4 d8 cis4 b8 a4 a8 fis4 g8 |
  a4 ais8 b4 bis8 cis4 d8 e4 fis8 |
  g2. r4 d8 a4 ais8 |
  b4 b8 ais4 b8 cis4 cis8 b4 cis8 |
  d4 d8 cis4 d8 dis4 dis8 cis4 dis8 |
  e4 gis,8 a4 g'8 fis4 e8 d4 cis8 |
  d2. r4 a8 fis4 g8 \bar "||" |
  a4 d8 cis4 b8 a4 a8 fis4 g8 |
  a4 d8 cis4 b8 a4 a8 fis4 g8 |
  a4 b8 fis4 g8 a4 b8 cis4 d8 |
  cis2. r4 g8 e4 fis8 |
  g4 d'8 cis4 b8 a4 g8 e4 fis8 |
  g4 d'8 cis4 b8 a4 g8 e4 fis8 |
  g4 gis8 a4 b8 a4 b8 cis4 d8 |
  a4 b8 cis4 d8 e4 a,8 fis4 g8 |
  a4 d8 cis4 b8 a4 a8 fis4 g8 |
  a4 d8 cis4 b8 a4 a8 fis4 g8 |
  a4 ais8 b4 bis8 cis4 d8 e4 fis8 |
  g2. r4 d8 a4 ais8 |
  b4 b8 ais4 b8 cis4 cis8 b4 cis8 |
  d4 d8 cis4 d8 dis4 dis8 cis4 dis8 |
  e4 gis,8 a4 g'8 fis4 e8 d4 cis8 |
  d4 d8 cis4 d8 e4 fis8 g4 a8 | \bar "||"
  \mark Bridge
  b2. b2. |
  b4. cis2. b4. |
  a2. a |
  a4. b2. a4. |
  g2. g2. |
  g4. a2. g4. |
  fis1. |
}


fearboys = \lyricmode {
  \override LyricText.font-size = #-2
  rum tum tum tum
  rum tum tum tum
  rum ta dum ta dum
  \revert LyricText.font-size
  So things are bad
  \override LyricText.font-shape = #'italic
  They're kin -- da bad
  \revert LyricText.font-shape
  They're real -- ly bad
  \override LyricText.font-shape = #'italic
  It makes me sad
  \revert LyricText.font-shape
  The Earth is bur -- ning and it seems we can -- not stop.
  We cut the trees
  \override LyricText.font-shape = #'italic
  We melt the ice
  \revert LyricText.font-shape
  We kill the bees
  \override LyricText.font-shape = #'italic
  Hey that's not nice
  \revert LyricText.font-shape
  The air is black,
  \override LyricText.font-shape = #'italic
  the sea is green,
  \revert LyricText.font-shape
  How do you know?
  \override LyricText.font-shape = #'italic
  It's on my screen!
  \revert LyricText.font-shape
  So what to do?
  \override LyricText.font-shape = #'italic
  So what to do?
  \revert LyricText.font-shape
  I'm as -- king you!
  \override LyricText.font-shape = #'italic
  Have -- n't a clue
  \revert LyricText.font-shape
  Friend we must right our wrongs and heal the pla -- net's scars
  Or may -- be not
  Let's face the facts
  We've pumped her dry
  No go -- ing back
  So pack your sack
  In -- stead we're Ter -- ra -- for -- ming Mars!
  
  We'll bid fare -- well to our dear Earth
  We'll bring some wo -- men to give birth
  We'll build a Cost -- co that is span -- ning pole to pole
  We'll brave the cold of Mar -- tian nights
  We'll brave the food of Mar -- tian flights
  There's ra -- di -- a -- tion in our veins
  As we tra -- verse the Mar -- tian planes
  We'll bring the beasts in two by two
  We'll bring the gays, we'll bring the Jews
  We'll bring our Squish -- mal -- low, our La -- bu -- bu, our cars
  Sure we will leave some folks be -- hind
  But that is life, you know the grind
  Sucks to be them, and us, we're Ter -- ra -- for -- ming Mars!

}
\score {
  <<
    \new Voice = "one" {
      \time 2/4
      \ragers
    }
    \new Lyrics \lyricsto "one" {
      \fearboys
    }
  >>
}
