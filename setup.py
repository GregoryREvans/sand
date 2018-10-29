#!/usr/bin/env python
import setuptools


install_requires = [
    'abjad',
    'mypy',
    'roman',
    ]

keywords = [
    'abjad',
    'music composition',
    'music notation',
    'formalized score control',
    'lilypond',
    ]
keywords = ', '.join(keywords)

if __name__ == '__main__':
    setuptools.setup(
        author='Gregory Rowland Evans',
        author_email='gregoryrowlandevans@gmail.com',
        install_requires=install_requires,
        keywords=keywords,
        name='four_ages_of_sand',
        packages=['four_ages_of_sand'],
        platforms='Any',
        url='https://github.com/GregoryREvans/sand',
        )
