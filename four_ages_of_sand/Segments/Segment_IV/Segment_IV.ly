\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
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
        \context StaffGroup = "Staff Group 1"
        <<
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
						\undo \hide Staff.BarLine
                        \bar "|."
                    }
                }
            }
            \context Staff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    {
                        % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { sx. }
                        \set Staff.instrumentName =
                        \markup { Saxophone }
                        \clef "treble"
                        r2.
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            b'32
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            as''32
                            - \accent
                            cs'''16.
                            - \accent
                            as''8.
                            - \accent
                            b'32
                            - \accent
                            fs'32
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        r4
                    }
                    {
                        as''8.
                        \fff
                        - \tenuto
                        \>
                        [
                        fs'16
                        - \tenuto
                        ~
                        fs'16
                        as''16
                        - \tenuto
                        fs'8
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
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r16
                        cs'''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        b'16.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        as''32
                        ~
                        as''8
                        cs'''32
                        - \accent
                        as''16.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                            as''16
                            \fff
                            - \tenuto
                            \>
                            [
                            fs'8
                            - \tenuto
                            ~
                            fs'16
                            as''16
                            - \tenuto
                            fs'16
                            - \tenuto
                            as''16
                            - \tenuto
                            fs'8.
                            - \tenuto
                            as''16
                            \mf
                            - \tenuto
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
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        r16.
                        cs'''32
                        \mp

                        ~
                        [
                        cs'''16
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        b'16
                        \ff

                        ~
                        b'32
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                            cs'''8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            as''32
                            - \accent
                            b'16
                            - \accent
                            fs'32
                            - \accent
                            b'16
                            - \accent
                            ~
                            b'32
                            fs'8
                            \mp
                            - \accent
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
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        fs'16
                        \fff
                        - \tenuto
                        \>
                        [
                        as''16
                        - \tenuto
                        fs'8
                        - \tenuto
                        as''16
                        - \tenuto
                        fs'16
                        - \tenuto
                        ~
                        fs'8
                        as''16
                        - \tenuto
                        fs'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
\undo \hide Staff.BarLine                            
r16
                            \!
                            cs'''16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            b'16

                            cs'''16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4.
                    }
                    {
                        b'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        as''32
                        - \accent
                        cs'''32
                        - \accent
                        ~
                        cs'''16.
                        as''32
                        ~
                        as''8
                        b'32
                        - \accent
                        as''16.
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
                }
            }
            \context Staff = "Staff 8"
            {
                \context Voice = "Voice 8"
                {
                    {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc. }
                        \set Staff.instrumentName =
                        \markup { Violoncello }
                        \clef "bass"
                        r2.
                        r4.
                    }
                    {
                        % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                            fs,8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ef,32
                            - \accent
                            fs,16
                            - \accent
                            ef,32
                            - \accent
                            fs,16.
                            - \accent
                            bf,16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 8/9 {
                            bf,16
                            \fff
                            - \tenuto
                            \>
                            ef,8
                            - \tenuto
                            ~
                            ef,16
                            bf,8
                            - \tenuto
                            ef,16
                            - \tenuto
                            bf,8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        a16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        fs,16

                        a16

                        fs,16

                        a16

                        fs,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        fs,8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf,32
                        - \accent
                        fs,16.
                        - \accent
                        ~
                        fs,32
                        bf,16.
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
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        d'16
                        \fff
                        - \tenuto
                        \>
                        [
                        bf,8.
                        - \tenuto
                        d'16
                        - \tenuto
                        bf,16
                        - \tenuto
                        d'16
                        - \tenuto
                        bf,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16.
                        \!
                        a32
                        \mp

                        ~
                        [
                        a16
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        fs,16
                        \ff

                        ~
                        fs,32
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16.
                        \!
                    }
                    {
                        % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/19 {
                            a16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            d'32
                            - \accent
                            a8..
                            - \accent
                            d'32
                            - \accent
                            a16
                            - \accent
                            bf,32
                            - \accent
                            fs,16.
                            - \accent
                            ef,16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            ef,8
                            \fff
                            - \tenuto
                            \>
                            bf,16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        r8
                    }
                    {
                        % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                        fs,8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ef,32
                        - \accent
                        fs,16.
                        - \accent
                        ~
                        fs,32
                        bf,16.
                        ~
                        bf,16
                        a32
                        - \accent
                        bf,32
                        ~
                        bf,8
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        ef,16
                        \fff
                        - \tenuto
                        \>
                        bf,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        r16
                        fs,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a16

                        fs,16

                        a16

                        fs,16

                        a16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
\undo \hide Staff.BarLine                            
a16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf,32
                            - \accent
                            a16
                            - \accent
                            bf,32
                            - \accent
                            a16.
                            - \accent
                            bf,8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        \times 8/9 {
                            d'8
                            \fff
                            - \tenuto
                            \>
                            [
                            bf,16
                            - \tenuto
                            ef,8.
                            - \tenuto
                            bf,16
                            - \tenuto
                            ef,16
                            - \tenuto
                            bf,16
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
                }
            }
        >>
    >>
} %! LilyPondFile