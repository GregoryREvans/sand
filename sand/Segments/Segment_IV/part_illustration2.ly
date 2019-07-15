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
                    \bar "|."
                }
            }
        }
    >>
} %! abjad.LilyPondFile