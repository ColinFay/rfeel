
<!-- README.md is generated from README.Rmd. Please edit that file -->

# feelr

`{feelr}` gives access to the FEEL lexicon by Amine Abdaoui, Jérôme Azé,
Sandra Bringay et Pascal Poncelet.

It was previously in [{proustr}](https://github.com/ColinFay/proustr)
but moved here for license compatibility.

There is no official license for the FEEL lexicon, but as it has been
translated from the [NRC Word-Emotion Association Lexicon
(EmoLex)](https://saifmohammad.com/WebPages/NRC-Emotion-Lexicon.htm)
dataset, we can safely assume it follows the same terms of use:

> The lexicons mentioned in this page are available for direct download
> and can be used freely for research purposes.

## Source

> Amine Abdaoui, Jérôme Azé, Sandra Bringay et Pascal Poncelet. FEEL:
> French Expanded Emotion Lexicon. Language Resources and Evaluation,
> LRE 2016, pp 1-23.

<http://www.lirmm.fr/~abdaoui/FEEL>

## Installation

``` r
remotes::install_github("colinfay/feelr")
```

## Example

There are two types of data.frames. They can be called directly or via
the function:

``` r
feelr::feelr("score")
feelr::feelr("polarity")
```
