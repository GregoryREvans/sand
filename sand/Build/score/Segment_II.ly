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
                        r2.
                        r4.
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                            b'8.
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            c'16
                            - \accent
                            b'8.
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        d''16
                        \fff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        c'16
                        - \tenuto
                        ~
                        c'16
                        d''16
                        - \tenuto
                        ~
                        d''16
                        c'8.
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            r8
                            f''8
                            \pp

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        c'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'8.
                        - \accent
                        d''16
                        - \accent
                        b'16
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
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            d''8.
                            \fff
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            fs''8.
                            - \tenuto
                            d''16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r16
                        \!
                        b'16
                        \pp

                        \<
                        [
                        f''16

                        b'16

                        f''16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/9 {
                            c'8
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            b'16
                            - \accent
                            d''8.
                            - \accent
                            b'16
                            - \accent
                            d''8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        \fff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        d''8
                        - \tenuto
                        fs''16
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
                        r8
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''16
                        - \accent
                        f''8.
                        - \accent
                        d''16
                        - \accent
                        f''8.
                        - \accent
                        d''16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 2/3 {
                            % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                            d''16
                            \fff
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            fs''8
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r16
                            f''16
                            \pp

                            \<
                            [
                            b'16

                            f''16

                            bf''16

                            f''16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                            b'8.
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            d''16
                            - \accent
                            f''8.
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
                        d''8
                        \fff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs''8.
                        - \tenuto
                        d''8.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
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
                        e'16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        f'8.
                        - \accent
                        a'16
                        - \accent
                        gs''16
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
                        \times 8/7 {
                            f'8.
                            \fff
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            gs''8
                            - \tenuto
                            f'8
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
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            b''8
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gs''16
                            - \accent
                            b''8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        \!
                    }
                    {
                        cs'16
                        \fff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        f'16
                        - \tenuto
                        gs''8
                        - \tenuto
                        f'8
                        - \tenuto
                        cs'8
                        - \tenuto
                        ~
                        cs'16
                        f'8.
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
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/11 {
                            r16
                            gs''16
                            \pp

                            \<
                            [
                            f'16

                            e'16

                            f'16

                            gs''16

                            f'16

                            e'16

                            f'16

                            e'16
                            \mf

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        gs''16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        a'16
                        - \accent
                        gs''8
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
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        \times 4/5 {
                            cs'8.
                            \fff
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            f'8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            a'16
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            gs''16
                            - \accent
                            b''16
                            - \accent
                            ~
                            b''8
                            gs''16
                            - \accent
                            a'8.
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
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        cs'8
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
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        r4
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r8
                    }
                    {
                        r16
                        e'16
                        \pp

                        \<
                        [
                        f'16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r4.
                        r4
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        gs''16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b''8.
                        - \accent
                        gs''16
                        - \accent
                        a'16
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
                        \times 6/5 {
                            f'16
                            \fff
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            gs''16
                            - \tenuto
                            f'16
                            - \tenuto
                            ~
                            f'16
                            gs''16
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
                        \bar "||"
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                            cs8
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            d,16
                            - \accent
                            cs8
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
                        % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4.
                        r4
                    }
                    {
                        e16
                        \fff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        d,8.
                        - \tenuto
                        e8.
                        - \tenuto
                        d,16
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
                        % [Voice 8 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d,16
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs16
                        - \accent
                        e8.
                        - \accent
                        cs16
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
                        % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                            e8
                            \fff
                            - \tenuto
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            [
                            af16
                            - \tenuto
                            ~
                            af16
                            e16
                            - \tenuto
                            ~
                            e16
                            af16
                            - \tenuto
                            e16
                            - \tenuto
                            af16
                            - \tenuto
                            ~
                            af16
                            e16
                            - \tenuto
                            ~
                            e16
                            d,16
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
                        % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        r16
                        cs16
                        \pp

                        \<
                        [
                        g16

                        cs16

                        g16
                        \mf

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                            e8.
                            \f
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cs16
                            - \accent
                            e8
                            - \accent
                            ~
                            e16
                            g16
                            - \accent
                            af16
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
                        % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r4.
                    }
                    {
                        e8
                        \fff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        d,8.
                        - \tenuto
                        e16
                        - \tenuto
                        ~
                        e8
                        af8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r16.
                        \!
                        c'32
                        \pp

                        ~
                        [
                        c'16
                        \<
                        g16
                        \mf

                        ~
                        g32
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16.
                        \!
                    }
                    {
                        r4.
                    }
                    {
                        c'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        af16
                        - \accent
                        c'8.
                        - \accent
                        af16
                        - \accent
                        g16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r8
                        \!
                        \bar "||"
                    }
                }
            }
        >>
    >>
