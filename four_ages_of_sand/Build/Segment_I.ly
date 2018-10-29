
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
                        \tempo 4=60
                        \clef "treble"
                        d'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs'16
                        - \accent
                        ~
                        cs'8
                        ~
                        cs'32
                        d'16
                        - \accent
                        cs'32
                        \p
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
                            a'16
                            \mf
                            - \tenuto
                            \<
                            [
                            cs'8
                            - \tenuto
                            a'8
                            - \tenuto
                            cs'16
                            - \tenuto
                            ~
                            cs'8
                            a'16
                            \ff
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
                            bf'16
                            \ff

                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            d'16

                            bf'16
                            \mp

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
                            d'16
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            a'32
                            - \accent
                            ~
                            a'32
                            d'32
                            - \accent
                            ~
                            d'16.
                            cs'32
                            ~
                            cs'8
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        fs''8
                        \mf
                        - \tenuto
                        \<
                        [
                        a'8
                        - \tenuto
                        ~
                        a'16
                        cs'16
                        - \tenuto
                        ~
                        cs'16
                        a'16
                        - \tenuto
                        ~
                        a'16
                        fs''16
                        - \tenuto
                        a'16
                        - \tenuto
                        fs''16
                        \ff
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
                        d'16
                        \ff

                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        bf'16

                        ef'''16

                        bf'16

                        d'16

                        bf'16

                        ef'''16

                        bf'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        a'16
                        - \accent
                        d'8
                        \p
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
                            a'16
                            \mf
                            - \tenuto
                            \<
                            [
                            fs''8
                            \ff
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
                            a'32
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            d'8
                            - \accent
                            ~
                            d'16
                            a'32
                            - \accent
                            ~
                            a'32
                            bf'8.
                            \p
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
                        a'8
                        \mf
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
                            bf'16
                            \ff

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            a'32
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            bf'16
                            - \accent
                            a'16.
                            - \accent
                            d'32
                            - \accent
                            ~
                            d'32
                            a'32
                            - \accent
                            ~
                            a'16.
                            bf'32
                            \p
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            fs''16
                            \mf
                            - \tenuto
                            \<
                            [
                            a'8
                            - \tenuto
                            ~
                            a'16
                            fs''8.
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r8
                        \!
                        \bar "||"
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
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        as'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'16
                        - \accent
                        fs''8
                        \p
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
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        r4
                    }
                    {
                        \times 8/9 {
                            b'8
                            \mf
                            - \tenuto
                            \<
                            [
                            g''16
                            - \tenuto
                            ~
                            g''16
                            b'16
                            - \tenuto
                            cs'16
                            - \tenuto
                            b'8
                            - \tenuto
                            g''16
                            \ff
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
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r16
                        b'16
                        \ff

                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        g''16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                            g''32
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            fs''8.
                            - \accent
                            b'16
                            - \accent
                            fs''8
                            \p
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
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \mf
                        - \tenuto
                        \<
                        [
                        cs'8.
                        - \tenuto
                        b'8.
                        - \tenuto
                        cs'16
                        - \tenuto
                        ~
                        cs'8
                        b'8
                        \ff
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        b'32
                        \ff

                        ~
                        [
                        b'16
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        as'16
                        \mp

                        ~
                        as'32
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16.
                        \!
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        g''16.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs''32
                        - \accent
                        ~
                        fs''32
                        g''16.
                        - \accent
                        fs''16
                        - \accent
                        g''16
                        - \accent
                        ~
                        g''16
                        fs''16
                        \p
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
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            cs'8
                            \mf
                            - \tenuto
                            \<
                            [
                            b'16
                            - \tenuto
                            g''16
                            - \tenuto
                            b'8
                            - \tenuto
                            g''8
                            - \tenuto
                            b'16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            b'16
                            \ff

                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            g''16

                            b'16
                            \mp

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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            b'16.
                            \mf
                            ~
                            [
                            b'16
                            - \tweak stencil #constante-hairpin
                            \<
                            as'16
                            - \accent
                            b'16.
                            ~
                            b'16
                            fs''16.
                            \p
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
                            g,16.
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c,16
                            - \accent
                            g,8..
                            - \accent
                            c,32
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        af,8
                        \mf
                        - \tenuto
                        \<
                        c,8.
                        - \tenuto
                        af,8.
                        \ff
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
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        e16
                        \ff

                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        g,16

                        e16

                        g,16

                        e16

                        d'16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        g,32
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af,16.
                        - \accent
                        g,16
                        - \accent
                        af,16
                        - \accent
                        ~
                        af,16
                        g,16
                        \p
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
                        \times 8/9 {
                            c,8
                            \mf
                            - \tenuto
                            \<
                            [
                            af,16
                            - \tenuto
                            ~
                            af,16
                            cs'16
                            - \tenuto
                            af,16
                            - \tenuto
                            cs'8
                            - \tenuto
                            af,16
                            \ff
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16.
                        \!
                        e32
                        \ff

                        ~
                        [
                        e16
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        d'16
                        \mp

                        ~
                        d'32
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
                        \times 20/21 {
                            af,16.
                            \mf
                            ~
                            [
                            af,16
                            - \tweak stencil #constante-hairpin
                            \<
                            e16
                            - \accent
                            cs'16.
                            ~
                            cs'16
                            d'16
                            - \accent
                            ~
                            d'8
                            cs'32
                            - \accent
                            ~
                            cs'32
                            d'32
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                            cs'16
                            \mf
                            - \tenuto
                            \<
                            af,8
                            - \tenuto
                            ~
                            af,16
                            c,16
                            \ff
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
                        cs'8.
                        \mf
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        e16
                        - \accent
                        af,16.
                        - \accent
                        g,32
                        - \accent
                        ~
                        g,32
                        af,16.
                        - \accent
                        ~
                        af,32
                        g,16.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        af,8
                        \ff
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
                        d'16
                        \ff

                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        e16

                        g,16

                        e16

                        g,16

                        e16
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                            c,8
                            \mf
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            g,32
                            - \accent
                            ~
                            g,32
                            c,32
                            ~
                            c,8
                            ]
                        }
                    }
                    {
                        r4.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            c,8.
                            \mf
                            - \tenuto
                            \<
                            [
                            af,8
                            - \tenuto
                            cs'8
                            \ff
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
