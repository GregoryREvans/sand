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
                    \bar "|."
                }
            }
        }
    >>
} %! abjad.LilyPondFile