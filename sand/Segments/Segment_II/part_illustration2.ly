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
    >>
} %! abjad.LilyPondFile