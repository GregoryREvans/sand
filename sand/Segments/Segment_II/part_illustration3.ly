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
} %! abjad.LilyPondFile