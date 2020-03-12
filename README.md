
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rfeel

`{rfeel}` gives access to the FEEL lexicon by Amine Abdaoui, Jérôme Azé,
Sandra Bringay et Pascal Poncelet.

It was previously in [{proustr}](https://github.com/ColinFay/proustr)
but moved here for license compatibility.

There is no official license for the FEEL lexicon, but as it has been
translated from the [NRC Word-Emotion Association Lexicon
(EmoLex)](https://saifmohammad.com/WebPages/NRC-Emotion-Lexicon.htm)
dataset, we can safely assume it follows the same terms of use:

> The lexicons mentioned in this page are available for direct download
> and can be used freely for research purposes.

[See all Terms of
use](https://saifmohammad.com/WebPages/NRC-Emotion-Lexicon.htm)

## Source

> Amine Abdaoui, Jérôme Azé, Sandra Bringay et Pascal Poncelet. FEEL:
> French Expanded Emotion Lexicon. Language Resources and Evaluation,
> LRE 2016, pp 1-23.

<http://advanse.lirmm.fr/feel.php>

## Installation

``` r
remotes::install_github("colinfay/rfeel")
```

## Example

There are two types of data.frames. They can be called directly or via
the function:

``` r
rfeel::rfeel("score")
rfeel::rfeel("polarity")
```
