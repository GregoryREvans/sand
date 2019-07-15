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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 8 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc. }
                        \set Staff.instrumentName =
                        \markup { Violoncello }
                        \clef "bass"
                        d8.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fs,16
                        - \accent
                        d16
                        - \accent
                        ~
                        d16
                        fs,16
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
                    \times 8/9 {
                        d'8
                        \fff
                        - \tenuto
                        \>
                        [
                        fs,16
                        - \tenuto
                        ~
                        fs,8
                        d'16
                        - \tenuto
                        ~
                        d'8
                        fs,16
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
                    % [Voice 8 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    r16
                    d16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    d16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    d8.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d'16
                    - \accent
                    ~
                    d'16
                    d16
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    % [Voice 8 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                }
                {
                    d'8
                    \fff
                    - \tenuto
                    \>
                    [
                    fs,8
                    - \tenuto
                    d'8
                    - \tenuto
                    fs,16
                    - \tenuto
                    d'16
                    - \tenuto
                    fs,8
                    - \tenuto
                    d'8
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
                    r4.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        r8
                        d8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d8

                        d8

                        d8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 8 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    r2
                    \!
                }
                {
                    % [Voice 8 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    fs,4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 8 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    d16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    d16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    d'16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d16
                    - \accent
                    fs,8
                    - \accent
                    d16
                    - \accent
                    fs,8.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                }
                {
                    r4
                    \!
                }
                {
                    % [Voice 8 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r2
                }
                {
                    d'8
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
                    % [Voice 8 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    r4
                }
                {
                    % [Voice 8 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r8
                }
                {
                    r16
                    d16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    d16
                    \ff

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
                    % [Voice 8 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r4.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        d8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'16
                        - \accent
                        ~
                        d'16
                        d8.
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        fs,16
                        \fff
                        - \tenuto
                        \>
                        [
                        d'8
                        - \tenuto
                        ~
                        d'16
                        fs,16
                        - \tenuto
                        ~
                        fs,16
                        d'16
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
    >>
