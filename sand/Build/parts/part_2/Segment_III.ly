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
                    r2.
                }
                {
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    b'8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    gs''16
                    - \accent
                    a''8.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    f'''8.
                    \fff
                    - \tenuto
                    \>
                    gs''16
                    - \tenuto
                    ~
                    gs''16
                    f'''16
                    - \tenuto
                    ~
                    f'''16
                    gs''16
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
                    \times 8/7 {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r16
                        a''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b'16

                        a''16

                        b'16

                        a''16
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
                        as'8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'16
                        - \accent
                        ~
                        b'16
                        b8.
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
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \times 8/9 {
                        f'''16
                        \fff
                        - \tenuto
                        \>
                        [
                        gs''8
                        - \tenuto
                        f'''8
                        - \tenuto
                        gs''16
                        - \tenuto
                        ~
                        gs''8
                        f'''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    b'16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    a''16

                    b'16

                    a''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4.
                }
                {
                    b'16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    as'16
                    - \accent
                    ~
                    as'16
                    a''16
                    - \accent
                    as'8
                    - \accent
                    ~
                    as'16
                    a''16
                    - \accent
                    ~
                    a''16
                    as'16
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    gs''8
                    \fff
                    - \tenuto
                    \>
                    f'''8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        b'16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b8
                        - \accent
                        ~
                        b16
                        b'16
                        - \accent
                        b16
                        - \accent
                        ~
                        b16
                        b'16
                        - \accent
                        as'16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    gs''8
                    \fff
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
                    \times 8/7 {
                        r16
                        a''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b'16

                        a''16

                        b'16

                        a''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                }
                {
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    a''8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    as'8
                    - \accent
                    b'8
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
                    f'''8
                    \fff
                    - \tenuto
                    \>
                    [
                    gs''8
                    - \tenuto
                    f'''16
                    - \tenuto
                    gs''16
                    - \tenuto
                    f'''8
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
    >>
