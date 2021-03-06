\version "2.7.40"

\header {
  title = "Praeludium 20 - BWV 865"
  composer = "Johann Sebastian Bach"
  mutopiatitle = "Das Wohltemperierte Clavier I, Praeludium XX"
  mutopiacomposer = "BachJS"
  mutopiainstrument = "Harpsichord, Piano"
  mutopiaopus = "BWV 865"
  date = "18th Century"
  source = "Bach Gesselschaft Edition (1866)"
  style = "Classical"
  copyright = "Public Domain"
  maintainer = "Stelios Samelis"
  lastupdated = "2006/February/15"
  version = "2.6.0"
 footer = "Mutopia-2006/08/17-670"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

\score {

 \context GrandStaff
 <<
 \context Staff = "up" {
 \clef treble
 \key a \minor
 \time 9/8
 a'16 b' c''8 e'' c'' a' e' a' c'' e'' b'16 c'' d''8 f'' d'' b' gis' b' d'' f''
 d''16 e'' f''8 gis'' f'' d'' b' d'' f'' gis'' a''8 g''!16 f'' e'' d'' c''8 r r r4.
 <b' e'' g''>4. e''16 dis'' e'' dis'' e'' dis'' e'' b' a' g' fis' e' ~ <e' a' c''>4. ~ c''16 b' c'' b' c'' b' c'' g'' fis'' e'' dis'' e''
 <fis' a' c'' dis''>4. ~ dis''16 e'' fis'' e'' fis'' e'' fis'' e'' dis'' fis'' b' a' g'4. ~ g'8 e' g' b' e'' ais'
 << { <b' e'' g''>4. ~ g''16 fis'' g'' fis'' g'' fis'' g'' f'' e'' d'' cis'' b'
 <a' d'' f''>4. ~ f''16 e'' f'' e'' f'' e'' f'' e'' d'' c'' b' a' <g' c'' e''>4. ~ e''16 d'' e'' d'' e'' d'' c'' g'' f'' e'' d'' c'' } \\
 { e'16 fis' g'8 b' g' e' b cis' e' a' d'16 e' f'8 a' f' d' a b d' g' c'16 d' e'8 g' e' c' g a c' f' } >>
 b'16 e'' d'' c'' b' a' g' c'' b' a' g' f' e' a' g' f' e' d'
 e'16 f' g'8 c'' g' e' c' e' g' c'' f'16 g' a'8 c'' a' f' c' f' a' c'' b'16 c'' d''8 f'' d'' b' g' b' d'' f''
 << { e''2. ~ e''4. } \\ { g'16\rest d''16 c'' b' c'' g' ~ g'4. ~ g'4. } \\ { s4 c''8 ~ c''4. ~ c''4. } >>
 << { ees''4. d''4. a''8 a''8\rest a''8\rest } \\
 { f'16\rest a' bes' c'' bes' a' f'\rest a' bes' c'' bes' a' f'\rest a' bes' c'' bes' a' } >>
 << { bes'2. ~ bes'4. } \\ { e'16\rest a'16 g' fis' g' d' ~ d'4. ~ d'4. } \\ { s4 g'8 ~ g'4. ~ g'4. } >>
 << { bes'4. a'4. e''8 e''\rest e''\rest } \\ { d'16\rest e' f' g' f' e' d'\rest e' f' g' f' e' d'\rest e' f' g' f' e' } >>
 f'4. ~ f'16 e' f' a' d'' a' f'' e'' d'' c'' b' a' gis''4. ~ gis''16 a'' b'' a'' gis'' fis'' e'' f'' e'' d'' c'' b'
 a'16 b' c''8 e'' c'' a' e' e''16 d'' c'' b' a' gis' a'16 b' c''8 a'' e'' c'' a' a''16 g'' f'' e'' d'' c''
 f''16 e'' d'' c'' b' a' d'' c'' b' a' gis' fis' b' a' gis' fis' e' d' e' a' g'! f'! e' d' c' f' e' d' c' b a d' c' b a gis
 a16 b cis' d' e' f' g'8 e' cis' bes'16 cis' a' cis' g' cis' f'16 a' b'! cis'' d'' e''
 << { s4. a''16 gis'' a'' gis'' a'' gis'' } \\ { \stemUp f''8 d'' b' ~ \stemDown b'4. } >> <cis'' e'' a''>2.
 \bar "|."
}

 \context Staff = "down" {
 \clef bass
 \key a \minor
 \time 9/8
 a,4. a16 gis a gis a gis a8 e c a,4. a16 gis a gis a gis a8 f d a,4. a16 gis a gis a gis a8 f d a,4. r8 a' e' c'8 a dis'
 e16 fis g8 b g e b, e g b fis16 g a8 c' a fis dis fis a c'
 a16 b c'8 dis' c' a fis a c' dis' e' e16 fis g a b8 r r r4. s1 s8 s1 s8 s1 s8 g8 b d' f' d' b g b g
 c'4. ~ c'16 a g f e d << { c16 d e f g e a4. ~ a16 c d e f g a g f e d c d4. ~ d16 e d c b, a, g, a, g, f, e, d, } \\
 { c4. ~ c2. ~ c4. ~ c4. b,16 s16 s8 s2  } >> c,8 r r e'16 d' c' b c' g e g f e d c
 fis8 fis fis fis fis fis fis fis fis g r r bes16 a g fis a d bes, d c bes, a, g, cis8 cis cis cis cis cis cis cis cis
 d16 e f8 a f d a, d f a d16 e f8 gis f d b, d f gis
 c4. a16 gis a gis a gis a8 e c f,4. a16 gis a gis a gis a8 b c' d8 e f b, c d gis, a, b, c,4. ~ c,8 c d e d e
 << { a,4. ~ a,16 b, cis d e f g8 f e d4. ~ d16 a b cis' d' e' f'8 e' d' e'2. } \\
 { a,2. ~ a,4. a,4. ~ a,16 a ~ a4 ~ a4. ~ a2. } >>
 \bar "|."
}
>>

 \layout {
   \context {
   \Staff \override VerticalAxisGroup #'minimum-Y-extent = #'( -6 . 6 )
   }
 }

 \midi { \tempo 4 = 106 }

}
