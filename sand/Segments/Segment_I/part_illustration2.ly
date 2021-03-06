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
                    \tempo 4=60
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
                    \bar "||"
                }
            }
        }
    >>
} %! abjad.LilyPondFile