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
                    \tempo 4=60
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
                    \bar "||"
                }
            }
        }
    >>
