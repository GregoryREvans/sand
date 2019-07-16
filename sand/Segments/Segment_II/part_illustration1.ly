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
                    r2.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        b'8.
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        c'16
                        - \accent
                        b'8.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    d''16
                    \fff
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    c'16
                    - \tenuto
                    ~
                    c'16
                    d''16
                    - \tenuto
                    ~
                    d''16
                    c'8.
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
                    \times 4/3 {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r8
                        f''8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                }
                {
                    c'16
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    b'8.
                    - \accent
                    d''16
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
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        d''8.
                        \fff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        [
                        fs''8.
                        - \tenuto
                        d''16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                }
                {
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r16
                    \!
                    b'16
                    \pp

                    \<
                    [
                    f''16

                    b'16

                    f''16
                    \mf

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r16
                    \!
                }
                {
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r4.
                }
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/9 {
                        c'8
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        b'16
                        - \accent
                        d''8.
                        - \accent
                        b'16
                        - \accent
                        d''8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                }
                {
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    c'16
                    \fff
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    d''8
                    - \tenuto
                    fs''16
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
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    b'16
                    \f
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d''16
                    - \accent
                    f''8.
                    - \accent
                    d''16
                    - \accent
                    f''8.
                    - \accent
                    d''16
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                }
                {
                    \times 2/3 {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        d''16
                        \fff
                        - \tenuto
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        fs''8
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        r16
                        f''16
                        \pp

                        \<
                        [
                        b'16

                        f''16

                        bf''16

                        f''16
                        \mf

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
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        b'8.
                        \f
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d''16
                        - \accent
                        f''8.
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
                    d''8
                    \fff
                    - \tenuto
                    - \tweak stencil #abjad-flared-hairpin
                    \>
                    [
                    fs''8.
                    - \tenuto
                    d''8.
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
} %! abjad.LilyPondFile