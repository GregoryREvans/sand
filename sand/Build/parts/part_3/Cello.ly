\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "/Users/evansdsg2/Scores/sand/sand/Build/parts_stylesheet.ily"
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score{
	{
	\include "Segment_I.ly"
	\include "Segment_II.ly"
	\include "Segment_III.ly"
	\include "Segment_IV.ly"
	}
}
