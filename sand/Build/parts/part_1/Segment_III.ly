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
                    r2.
                    r4.
                }
                {
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'16
                    - \accent
                    b'8.
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
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    r4
                }
                {
                    \times 8/9 {
                        c''16
                        \fff
                        - \tenuto
                        \>
                        [
                        d'8
                        - \tenuto
                        c''8
                        - \tenuto
                        d'16
                        - \tenuto
                        ~
                        d'8
                        c''16
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
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2.
                }
                {
                    \times 4/5 {
                        r16
                        af''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b'16

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
                    \times 6/7 {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'16
                        - \accent
                        ~
                        b'16
                        c''8.
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
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4.
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    g'''8
                    \fff
                    - \tenuto
                    \>
                    [
                    c''8
                    - \tenuto
                    ~
                    c''16
                    d'16
                    - \tenuto
                    ~
                    d'16
                    c''16
                    - \tenuto
                    ~
                    c''16
                    g'''16
                    - \tenuto
                    c''16
                    - \tenuto
                    g'''16
                    \mf
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
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r4.
                }
                {
                    r16
                    b'16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    af''16

                    b'16

                    af''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'16
                    - \accent
                    ~
                    d'16
                    b'16
                    - \accent
                    c''8.
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
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r4.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c''16
                        \fff
                        - \tenuto
                        \>
                        [
                        g'''8
                        - \tenuto
                        c''8.
                        - \tenuto
                        g'''8.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \!
                    b'8
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r8
                    \!
                }
                {
                    r4.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        c''16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'8
                        - \accent
                        c''8.
                        - \accent
                        af''16
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
                    \bar "||"
                }
            }
        }
    >>
