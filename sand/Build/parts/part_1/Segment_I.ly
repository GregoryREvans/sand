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
    >>
