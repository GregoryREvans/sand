\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"    %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/sand/sand/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 9/8
            s1 * 9/8
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 6/8
            s1 * 3/4
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 6/8
            s1 * 3/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/8
            s1 * 3/8
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 11/8
            s1 * 11/8
        }
        \context Staff = "Staff 1"
        {
            \context Voice = "Voice 1"
            {
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { fl. }
                    \set Staff.instrumentName =
                    \markup { Flute }
                    \clef "treble"
                    cs''16.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'32
                    - \accent
                    ~
                    d'8
                    ~
                    d'32
                    cs''32
                    - \accent
                    d'16
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
                {
                    \times 8/9 {
                        e''16
                        \fff
                        - \tenuto
                        \>
                        [
                        d'16
                        - \tenuto
                        e''16
                        - \tenuto
                        d'8.
                        - \tenuto
                        e''8
                        - \tenuto
                        g'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r8
                    \!
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    \times 4/5 {
                        r16
                        af''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        cs''16

                        af''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        cs''16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e''32
                        ~
                        e''8
                        cs''32
                        - \accent
                        d'32
                        ~
                        d'8
                        ]
                    }
                }
                {
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                }
                {
                    e''8
                    \fff
                    - \tenuto
                    \>
                    [
                    d'16
                    - \tenuto
                    e''16
                    - \tenuto
                    ~
                    e''8
                    g'''16
                    - \tenuto
                    e''16
                    - \tenuto
                    g'''16
                    - \tenuto
                    e''8.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
                {
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r4.
                }
                {
                    r16
                    cs''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af''16

                    cs''16

                    af''16

                    cs''16

                    af''16

                    cs''16

                    af''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    cs''16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e''32
                    - \accent
                    cs''32
                    - \accent
                    ~
                    cs''32
                    e''32
                    - \accent
                    cs''16
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        g'''8
                        \fff
                        - \tenuto
                        \>
                        [
                        e''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        e''32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af''8
                        - \accent
                        ~
                        af''16
                        e''32
                        - \accent
                        af''16
                        - \accent
                        ~
                        af''16
                        e''16.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    g'''8
                    \fff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    r8
                    \!
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    r4
                }
                {
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r16
                        af''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        r16
                        \!
                    }
                }
                {
                    r4.
                    r4
                }
                {
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4.
                }
                {
                    cs''16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e''32
                    - \accent
                    af''32
                    - \accent
                    ~
                    af''8.
                    e''32
                    - \accent
                    cs''32
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r8
                    \!
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        e''16
                        \fff
                        - \tenuto
                        \>
                        [
                        g'''8
                        - \tenuto
                        ~
                        g'''16
                        e''16
                        - \tenuto
                        g'''16
                        - \tenuto
                        e''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r8
                    \!
                    \bar "|."
                }
            }
        }
    >>
} %! abjad.LilyPondFile